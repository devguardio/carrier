package src;

import (
    "crypto/x509"
    "encoding/binary"
    "fmt"
    "github.com/creack/pty"
    "github.com/devguardio/identity/go"
    "github.com/devguardio/carrier3"
    "golang.org/x/term"
    iktls "github.com/devguardio/identity/go/tls"
    "io"
    "net/http"
    "os"
    "os/signal"
    "syscall"
    "golang.org/x/crypto/ssh/terminal"
)

func Shell3(target string, cmd string, disable_pty bool, force_pty bool) (exitCode int) {

    var URL = "https://carrier.devguard.io/v1/shell"

    requestPTY := terminal.IsTerminal(syscall.Stdin)
    if disable_pty {
        requestPTY = false
    } else if force_pty {
        requestPTY = true
    }
    var printHeaders = false;

    vault := identity.Vault()
    tlsconf, err := iktls.NewTlsClient(vault)
    if err != nil { panic(err) }
    tlsconf.RootCAs, _ = x509.SystemCertPool()

    var hc = http.Client{
        Transport: &http.Transport{
            // h2 doesnt seem to work reliably when the remote is closed before we send stdin (like in a 404)
            ForceAttemptHTTP2:  false,
            TLSClientConfig:    tlsconf,
        },
    }

	pr, pw := io.Pipe()
    defer pw.Close();

    req, err := http.NewRequest("POST", URL, pr)
    if err != nil { panic(err) }
    req.ContentLength = -1
    req.Close = true


    req.Header.Add("Target",  target)
    req.Header.Add("Mux",     "true")
    if requestPTY {
        req.Header.Add("Pty", "true")
    }
    if cmd != "" {
        req.Header.Add("Command", cmd)
    }
    req.Header.Add("Transfer-Encoding", "chunked")

    if os.Getenv("TERM") != "" {
        req.Header.Add("Env", "TERM=" + os.Getenv("TERM"))
    }

    resp, err := hc.Do(req)
    if err != nil { panic(err) }

    defer resp.Body.Close();



    // read response
    if printHeaders {
        fmt.Fprintf(os.Stderr, "%s %s\n", resp.Proto, resp.Status);
        for k,v := range resp.Header {
            for _, v := range v {
                fmt.Fprintf(os.Stderr, "%s: %s\n", k, v);
            }
        }
        fmt.Fprintf(os.Stderr, "\n")
    }

    if resp.StatusCode >= 300 {
        if !printHeaders {
            fmt.Fprintf(os.Stderr, "%s %s\n", resp.Proto, resp.Status);
        }
        if resp.StatusCode != 503 {
            // continue with carrier1
            return 8888;
        }
        pw.Close();
        io.Copy(os.Stderr, resp.Body)
        return resp.StatusCode
    }

    R := resp.Body
    W := pw

    // golang won't send the request if there's no start of body
    W.Write([]byte{carrier3.ShellFrameTypePing, 0, 0, 0})

    if requestPTY {

        // Handle pty size.
        ch := make(chan os.Signal, 1)
        signal.Notify(ch, syscall.SIGWINCH)
        go func() {
            for range ch {
                var b = [4+8]byte{carrier3.ShellFrameTypeWinch, 0, 8, 0}
                ws, err := pty.GetsizeFull(os.Stdin)
                if err == nil {
                    binary.LittleEndian.PutUint16(b[4:],        ws.Rows)
                    binary.LittleEndian.PutUint16(b[4+2:],      ws.Cols)
                    binary.LittleEndian.PutUint16(b[4+2+2:],    ws.X)
                    binary.LittleEndian.PutUint16(b[4+2+2+2:],  ws.Y)

                    W.Write(b[:])
                }
            }
        }()
        ch <- syscall.SIGWINCH // Initial resize.
        defer func() { signal.Stop(ch); close(ch) }() // Cleanup signals when done.

        // Set stdin in raw mode.
        oldState, err := term.MakeRaw(int(os.Stdin.Fd()))
        if err == nil {
            defer func() { _ = term.Restore(int(os.Stdin.Fd()), oldState) }() // Best effort.
        }

    }

    go func() {
        //defer W.Close();
        var b [1000]byte
        for {
            n, err := os.Stdin.Read(b[4:])

            b[0] = carrier3.ShellFrameTypeStdin
            b[1] = 0
            binary.LittleEndian.PutUint16(b[2:], uint16(n))
            W.Write(b[:4+n])

            if err != nil {
                if err != io.EOF {
                    fmt.Fprintln(os.Stderr, n, err)
                }
                break
            }
        }
    }()

    var b [1000]byte
    for {
        var h [4]byte
        n, err := io.ReadFull(R, h[:])
        if err != nil || n == 0 {
            break
        }
        l := binary.LittleEndian.Uint16(h[2:])


        for ;; {
            var max = l
            if max > uint16(len(b)) {
                max = uint16(len(b))
            }
            n, err := io.ReadFull(R, b[:max])
            if err != nil {
                break
            }

            switch h[0] {
                case carrier3.ShellFrameTypeStdin, carrier3.ShellFrameTypeStdout:
                    os.Stdout.Write(b[:n])
                case carrier3.ShellFrameTypeStderr:
                    os.Stderr.Write(b[:n])
                case carrier3.ShellFrameTypeExit:
                    exitCode = int(b[0])
            }

            l -= uint16(n)
            if l < 1 {
                break
            }
        }

    }


    return
}
