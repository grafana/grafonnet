# util

Helper functions that work well with Grafonnet.

## Index

* [`obj grid`](#obj-grid)
  * [`fn makeGrid(panels, panelWidth, panelHeight)`](#fn-gridmakegrid)
* [`obj string`](#obj-string)
  * [`fn slugify(string)`](#fn-stringslugify)

## Fields

### obj grid


#### fn grid.makeGrid

```ts
makeGrid(panels, panelWidth, panelHeight)
```

`makeGrid` returns an array of `panels` organized in a grid with equal `panelWidth`
and `panelHeight`. Row panels are used as "linebreaks", if a Row panel is collapsed,
then all panels below it will be folded into the row.

This function will use the full grid of 24 columns, setting `panelWidth` to a value
that can divide 24 into equal parts will fill up the page nicely. (1, 2, 3, 4, 6, 8, 12)
Other value for `panelWidth` will leave a gap on the far right.


### obj string


#### fn string.slugify

```ts
slugify(string)
```

`slugify` will create a simple slug from `string`, keeping only alphanumeric
characters and replacing spaces with dashes.

