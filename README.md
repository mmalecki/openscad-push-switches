# push-switches
An OpenSCAD library to draw push switches.

![Example rendering of a PS10 switch](./examples/ps10.png).

## Installation
Add a git submodule to your project:

```sh
git submodule add https://github.com/mmalecki/openscad-push-switches push-switches
```

## Usage
```openscad
use <push-switches/push-switches.scad>;
ps10();
```

## API

### `ps10()`
Draws a [Ninigi PS10 switch](https://www.tme.eu/Document/fd2548d568770839293d3f8a529c3622/ps10b.pdf).
