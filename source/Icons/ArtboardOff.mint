component Tabler.IconArtboardOff {
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

      <path d="M12 8h3a1 1 0 0 1 1 1v3"/>
      <path d="M15.716 15.698a0.997 .997 0 0 1 -.716 .302h-6a1 1 0 0 1 -1 -1v-6c0 -.273 .11 -.52 .287 -.7"/>
      <path d="M3 8h1"/>
      <path d="M3 16h1"/>
      <path d="M8 3v1"/>
      <path d="M16 3v1"/>
      <path d="M20 8h1"/>
      <path d="M20 16h1"/>
      <path d="M8 20v1"/>
      <path d="M16 20v1"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
