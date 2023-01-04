component Tabler.IconChartCandle {
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
        x="4"
        y="6"
        width="4"
        height="5"
        rx="1"/>

      <line
        x1="6"
        y1="4"
        x2="6"
        y2="6"/>

      <line
        x1="6"
        y1="11"
        x2="6"
        y2="20"/>

      <rect
        x="10"
        y="14"
        width="4"
        height="5"
        rx="1"/>

      <line
        x1="12"
        y1="4"
        x2="12"
        y2="14"/>

      <line
        x1="12"
        y1="19"
        x2="12"
        y2="20"/>

      <rect
        x="16"
        y="5"
        width="4"
        height="6"
        rx="1"/>

      <line
        x1="18"
        y1="4"
        x2="18"
        y2="5"/>

      <line
        x1="18"
        y1="11"
        x2="18"
        y2="20"/>

    </Tabler>
  }
}
