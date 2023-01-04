component Tabler.IconTornado {
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
        x1="21"
        y1="4"
        x2="3"
        y2="4"/>

      <line
        x1="13"
        y1="16"
        x2="7"
        y2="16"/>

      <line
        x1="11"
        y1="20"
        x2="15"
        y2="20"/>

      <line
        x1="6"
        y1="8"
        x2="20"
        y2="8"/>

      <line
        x1="4"
        y1="12"
        x2="16"
        y2="12"/>

    </Tabler>
  }
}
