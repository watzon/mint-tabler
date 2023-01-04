component Tabler.IconArtboard {
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

      <rect
        x="8"
        y="8"
        width="8"
        height="8"
        rx="1"/>

      <line
        x1="3"
        y1="8"
        x2="4"
        y2="8"/>

      <line
        x1="3"
        y1="16"
        x2="4"
        y2="16"/>

      <line
        x1="8"
        y1="3"
        x2="8"
        y2="4"/>

      <line
        x1="16"
        y1="3"
        x2="16"
        y2="4"/>

      <line
        x1="20"
        y1="8"
        x2="21"
        y2="8"/>

      <line
        x1="20"
        y1="16"
        x2="21"
        y2="16"/>

      <line
        x1="8"
        y1="20"
        x2="8"
        y2="21"/>

      <line
        x1="16"
        y1="20"
        x2="16"
        y2="21"/>

    </Tabler>
  }
}
