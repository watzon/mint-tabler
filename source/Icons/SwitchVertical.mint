component Tabler.IconSwitchVertical {
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

      <polyline points="3 8 7 4 11 8"/>

      <line
        x1="7"
        y1="4"
        x2="7"
        y2="13"/>

      <polyline points="13 16 17 20 21 16"/>

      <line
        x1="17"
        y1="10"
        x2="17"
        y2="20"/>

    </Tabler>
  }
}
