Efinity project to illustrate the false warning about an unconstrained IO pin.

Compiling this project with Efinity 2024.1.163.3.13, 2 warnings are generated which are uncorrect:

```WARNING  : Clock net io_derived_clock should not drive a normal pad, io_derived_clock. Clock should only drive clkout pads defined in Interface Designer.```

and

```WARNING  : io_derived_clock has no assigned placement; it will be placed randomly.```
