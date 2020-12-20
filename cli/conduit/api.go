package conduit;


import (
    "github.com/gofiber/fiber/v2"
    "github.com/devguardio/carrier/go"
    "fmt"
)


func Api(app fiber.Router) {
    app.Get("/network/:address", func(c *fiber.Ctx) error {

        _ , err := carrier.AddressFromString(c.Params("address"))
        if err != nil {
            return fmt.Errorf("network address %w", err)
        }

        return c.JSON(fiber.Map{
        })
    });

}
