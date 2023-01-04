component Tabler.IconCalculator {
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
        y="3"
        width="16"
        height="18"
        rx="2"/>

      <rect
        x="8"
        y="7"
        width="8"
        height="3"
        rx="1"/>

      <line
        x1="8"
        y1="14"
        x2="8"
        y2="14.01"/>

      <line
        x1="12"
        y1="14"
        x2="12"
        y2="14.01"/>

      <line
        x1="16"
        y1="14"
        x2="16"
        y2="14.01"/>

      <line
        x1="8"
        y1="17"
        x2="8"
        y2="17.01"/>

      <line
        x1="12"
        y1="17"
        x2="12"
        y2="17.01"/>

      <line
        x1="16"
        y1="17"
        x2="16"
        y2="17.01"/>

    </Tabler>
  }
}
