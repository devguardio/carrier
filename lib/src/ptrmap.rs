//#![feature(test)]
//extern crate test;
#![allow(dead_code)]

use std;
use std::collections::hash_map;

pub struct DropHook(Option<Box<FnMut() + Sync + Send>>);

impl DropHook {
    pub fn new<F: 'static + FnMut() + Sync + Send>(f: F) -> Self {
        DropHook(Some(Box::new(f)))
    }
}

impl Drop for DropHook {
    fn drop(&mut self) {
        let mut f = std::mem::replace(&mut self.0, None).expect("dropped twice, wtf?");
        f();
    }
}

pub struct PtrMap<K, V> {
    kv:  hash_map::HashMap<K, Box<V>>,
    ptr: hash_map::HashMap<usize, K>,
}

impl<K, V> Default for PtrMap<K, V>
where
    K: std::cmp::Eq + std::hash::Hash + Clone,
{
    fn default() -> Self {
        PtrMap {
            kv:  hash_map::HashMap::new(),
            ptr: hash_map::HashMap::new(),
        }
    }
}

impl<K, V> PtrMap<K, V>
where
    K: std::cmp::Eq + std::hash::Hash + Clone,
{
    pub fn new() -> Self {
        Self::default()
    }
}

impl<K, V> PtrMap<K, V>
where
    K: std::cmp::Eq + std::hash::Hash + Clone,
{
    pub fn insert(&mut self, k: K, v: V) -> (usize, Option<V>)
    where
        K: std::cmp::Eq + std::hash::Hash,
    {
        let heap = Box::new(v);
        let newptr = (heap.as_ref() as *const V) as usize;
        let old = self.kv.insert(k.clone(), heap);
        if let Some(ref old) = old {
            let oldptr = (old.as_ref() as *const V) as usize;
            self.ptr.remove(&oldptr);
        }
        self.ptr.insert(newptr, k);
        (newptr, old.map(|v| *v))
    }

    pub fn remove<Q: ?Sized>(&mut self, k: &Q) -> Option<V>
    where
        K: std::borrow::Borrow<Q>,
        Q: std::hash::Hash + std::cmp::Eq,
    {
        let old = self.kv.remove(k);
        if let Some(ref old) = old {
            let oldptr = (old.as_ref() as *const V) as usize;
            self.ptr.remove(&oldptr);
        }
        old.map(|v| *v)
    }

    pub fn remove_ptr(&mut self, ptr: usize) -> Option<(K, V)> {
        let old = self.ptr.remove(&ptr);
        if let Some(k) = old {
            self.kv.remove(&k).map(|v| (k, *v))
        } else {
            None
        }
    }

    pub fn get<Q: ?Sized>(&self, k: &Q) -> Option<&V>
    where
        Q: std::cmp::Eq + std::hash::Hash,
        K: std::borrow::Borrow<Q>,
    {
        self.kv.get(k).map(|v| v.as_ref())
    }

    pub fn get_mut<Q: ?Sized>(&mut self, k: &Q) -> Option<&mut V>
    where
        Q: std::cmp::Eq + std::hash::Hash,
        K: std::borrow::Borrow<Q>,
    {
        self.kv.get_mut(k).map(|v| v.as_mut())
    }

    pub fn len(&self) -> usize {
        self.kv.len()
    }

    pub fn iter(&self) -> impl Iterator<Item = (&K, &V)> {
        self.kv.iter().map(|(k, v)| (k, v.as_ref()))
    }

    pub fn iter_mut(&mut self) -> impl Iterator<Item = (&K, &mut V)> {
        self.kv.iter_mut().map(|(k, v)| (k, v.as_mut()))
    }

    pub fn entry(&mut self, k: K) -> Entry<K, V> {
        match self.kv.entry(k) {
            hash_map::Entry::Occupied(n) => Entry::Occupied(OccupiedEntry { n }),
            hash_map::Entry::Vacant(n) => Entry::Vacant(VacantEntry { n }),
        }
    }
}

pub struct OccupiedEntry<'a, K: 'a, V: 'a> {
    n: hash_map::OccupiedEntry<'a, K, Box<V>>,
}

pub struct VacantEntry<'a, K: 'a, V: 'a> {
    n: hash_map::VacantEntry<'a, K, Box<V>>,
}

pub enum Entry<'a, K: 'a, V: 'a> {
    /// An occupied entry.
    Occupied(OccupiedEntry<'a, K, V>),

    /// A vacant entry.
    Vacant(VacantEntry<'a, K, V>),
}

impl<'a, K, V> OccupiedEntry<'a, K, V> {
    pub fn into_mut(self) -> &'a mut V {
        self.n.into_mut()
    }
}

/*
impl<'a, K, V> VacantEntry<'a, K, V> {
    pub fn insert_with<F: FnOnce(MarkOnDrop) -> V>(self, value: F) -> &'a mut V {
        let mark = MarkOnDrop {
            marker: Arc::new(AtomicBool::new(false)),
            gc:     self.gc.clone(),
        };
        let marker = mark.marker.clone();
        &mut (self.n.insert((value(mark), marker)).0)
    }
}

impl<'a, K, V> Entry<'a, K, V> {
    pub fn or_insert_with<F: FnOnce(MarkOnDrop) -> V>(self, default: F) -> &'a mut V {
        match self {
            Entry::Occupied(entry)  => entry.into_mut(),
            Entry::Vacant(entry)    => {
                entry.insert_with(default)
            }
        }
    }
}
*/

#[test]
fn bla() {
    let mut m: PtrMap<u32, u8> = PtrMap::new();
    let (ptr, _) = m.insert(1, 2);
    assert_eq!(m.len(), 1);
    m.remove_ptr(ptr);
    assert_eq!(m.len(), 0);
    let (ptr, _) = m.insert(1, 3);
    assert_eq!(m.len(), 1);
    assert_eq!(m.get(&1), Some(&3));
    m.remove(&1);
    drop(ptr);
}
