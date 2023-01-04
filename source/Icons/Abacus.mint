component Tabler.IconAbacus {
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

      <path d="M5 3v18"/>
      <path d="M19 21v-18"/>
      <path d="M5 7h14"/>
      <path d="M5 15h14"/>
      <path d="M8 13v4"/>
      <path d="M11 13v4"/>
      <path d="M16 13v4"/>
      <path d="M14 5v4"/>
      <path d="M11 5v4"/>
      <path d="M8 5v4"/>
      <path d="M3 21h18"/>

    </Tabler>
  }
}
