component Tabler.IconCastOff {
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

      <path d="M3 19h.01"/>
      <path d="M7 19a4 4 0 0 0 -4 -4"/>
      <path d="M11 19a8 8 0 0 0 -8 -8"/>
      <path d="M15 19h3a3 3 0 0 0 .875 -.13m1.997 -2.002a3 3 0 0 0 .128 -.868v-8a3 3 0 0 0 -3 -3h-9m-3.865 .136a3 3 0 0 0 -1.935 1.864"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
