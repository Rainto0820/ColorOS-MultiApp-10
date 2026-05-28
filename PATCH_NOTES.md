# Patch Notes

This repository keeps the editable module source files only. Flashable zip packages are published in GitHub Releases.

The stable v1.0 module patches the ColorOS / OPlus multi-app framework behavior to use the tested 10-clone range.

## Stable Range

Tested multi-app user IDs: `990-999`.

This range maps to 10 clone users. Trying to create an 11th clone enters unverified IDs such as `989`, which caused system lag or UI freeze during testing.

## Tested Device

- OnePlus 15
- ColorOS 16 Gold Label
- SukiSU Ultra

## Future Work

Continue researching whether there is a safer way to exceed 10 clone users without triggering other framework assumptions.
