component Tabler.IconBrandLastfm {
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

      <path d="M20 8c-.83 -1 -1.388 -1 -2 -1c-.612 0 -2 .271 -2 2s1.384 2.233 3 3c1.616 .767 2.125 1.812 2 3s-1 2 -3 2s-3 -1 -3.5 -2s-1.585 -4.78 -2.497 -5.997a5 5 0 1 0 -1.003 6.997"/>

    </Tabler>
  }
}
