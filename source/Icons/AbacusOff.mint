component Tabler.IconAbacusOff {
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

      <path d="M5 5v16"/>
      <path d="M19 21v-2m0 -4v-12"/>
      <path d="M5 7h2m4 0h8"/>
      <path d="M5 15h10"/>
      <path d="M8 13v4"/>
      <path d="M11 13v4"/>
      <path d="M16 16v1"/>
      <path d="M14 5v4"/>
      <path d="M11 5v2"/>
      <path d="M8 8v1"/>
      <path d="M3 21h18"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
