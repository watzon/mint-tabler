component Tabler.IconCloudOff {
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

      <line
        x1="3"
        y1="3"
        x2="21"
        y2="21"/>

      <path d="M18 18h-11c-2.598 0 -4.705 -2.015 -4.705 -4.5s2.107 -4.5 4.705 -4.5c.112 -.5 .305 -.973 .568 -1.408m2.094 -1.948c.329 -.174 .68 -.319 1.05 -.43c1.9 -.576 3.997 -.194 5.5 1c1.503 1.192 2.185 3.017 1.788 4.786h1a3.5 3.5 0 0 1 2.212 6.212"/>

    </Tabler>
  }
}
