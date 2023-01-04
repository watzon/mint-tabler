component Tabler.IconTypography {
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
        x1="4"
        y1="20"
        x2="7"
        y2="20"/>

      <line
        x1="14"
        y1="20"
        x2="21"
        y2="20"/>

      <line
        x1="6.9"
        y1="15"
        x2="13.8"
        y2="15"/>

      <line
        x1="10.2"
        y1="6.3"
        x2="16"
        y2="20"/>

      <polyline points="5 20 11 4 13 4 20 20"/>

    </Tabler>
  }
}
