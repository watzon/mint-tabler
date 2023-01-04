# Tabler Icons for Mint

This is a wrapper around the awesome [Tabler](https://tabler-icons.io/) icon set. It provides each of the 3100+ icons as individual Mint components, making them super easy to integrate into your project.

## Usage

First add this library as a dependency to your Mint project:

``` json
{
    "dependencies": {
        "tabler": {
            "repository": "https://github.com/watzon/mint-tabler",
            "constraint": "0.0.0 <= v < 1.0.0"
        }
    }
}
```

Search for the icon you want to use on the [Tabler](https://tabler-icons.io/) website. All of the Tabler Mint components carry the same naming convention, `Tabler.Icon{NameHere}` where `NameHere` is the pascal cased version of the icon name from the Tabler website. For instance:

``` mint
<Tabler.IconLeaf />
<Tabler.IconHomeEco />
<Tabler.IconBellRinging2 />
```

## Properties

Icons can be modified and styled in several different ways using the following properties.
Note: _Items marked with `(*)` are not in a working condition yet._

### scale

Set the size of the icon, relative to its default size of 24 pixels.

``` mint
<Tabler.IconLeaf scale={2} /> // 2x size
```

### animation (*)

Apply one of several animations to the icon. Possible animations include:

- None
- Wrench
- Ring
- Pulse
- Spin
- SpinPulse
- Flash
- Float

``` mint
<Tabler.IconLeaf animation={Tabler.Animation::Spin} />
```

### speed (*)

Set the speed of the given animation. Possible choices are

- Slow
- Fast

``` mint
<Tabler.IconLeaf animation={Tabler.Animation::Spin} speed={Tabler.Speed::Fast} />
```

### hover (*)

Only apply the given animation on hover.

``` mint
<Tabler.IconLeaf animation={Tabler.Animation::Spin} hover={true} />
```

### flip

Flip the icon along a given axis. Choices include:

- None
- Horizontal
- Vertical
- Both

``` mint
<Tabler.IconLeaf flip={Tabler.Flip::Both} />
```

### stroke

Set the stroke color of the given icon.

``` mint
<Tabler.IconLeaf stroke="currentColor" />
<Tabler.IconLeaf stroke="green" />
<Tabler.IconLeaf stroke="#00ff00" />
```

### fill

Set the fill color of the given icon.

``` mint
<Tabler.IconLeaf fill="currentColor" />
<Tabler.IconLeaf fill="green" />
<Tabler.IconLeaf fill="#00ff00" />
```


### label

Set the `aria-label` attribute for the icon.

``` mint
<Tabler.IconLeaf label="a leaf" />
```

### title

Set the `title` attribute for the icon.

``` mint
<Tabler.IconLeaf title="leaf me alone" />
```
