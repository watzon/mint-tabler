component Tabler.IconBrandZoom {
  property scale : Number = 1
  property animation : Tabler.Animation = Tabler.Animation::None
  property speed : Tabler.Speed = Tabler.Speed::Slow
  property hover : Bool = false
  property flip : Tabler.Flip = Tabler.Flip::None
  property stroke : String = "currentColor"
  property fill : String = "none"
  property label : String = ""
  property title : String = ""

  fun render : Html {
    <Tabler
      scale={scale}
      animation={animation}
      speed={speed}
      hover={hover}
      flip={flip}
      stroke={stroke}
      fill={fill}
      label={label}
      title={title}>

      <path
        stroke="none"
        d="M0 0h24v24H0z"
        fill="none"/>

      <path d="M17.011 9.385v5.128l3.989 3.487v-12z"/>
      <path d="M3.887 6h10.08c1.468 0 3.033 1.203 3.033 2.803v8.196a0.991 .991 0 0 1 -.975 1.001h-10.373c-1.667 0 -2.652 -1.5 -2.652 -3l.01 -8.002a0.882 .882 0 0 1 .208 -.71a0.841 .841 0 0 1 .67 -.287z"/>

    </Tabler>
  }
}
