component Tabler.IconChartBar {
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
        y="12"
        width="6"
        height="8"
        rx="1"/>

      <rect
        x="9"
        y="8"
        width="6"
        height="12"
        rx="1"/>

      <rect
        x="15"
        y="4"
        width="6"
        height="16"
        rx="1"/>

      <line
        x1="4"
        y1="20"
        x2="18"
        y2="20"/>

    </Tabler>
  }
}
