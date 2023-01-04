component Tabler.IconServer2 {
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
        x="3"
        y="4"
        width="18"
        height="8"
        rx="3"/>

      <rect
        x="3"
        y="12"
        width="18"
        height="8"
        rx="3"/>

      <line
        x1="7"
        y1="8"
        x2="7"
        y2="8.01"/>

      <line
        x1="7"
        y1="16"
        x2="7"
        y2="16.01"/>

      <path d="M11 8h6"/>
      <path d="M11 16h6"/>

    </Tabler>
  }
}
