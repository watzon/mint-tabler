component Tabler.IconVectorTriangle {
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
        x="10"
        y="4"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="3"
        y="17"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="17"
        y="17"
        width="4"
        height="4"
        rx="1"/>

      <line
        x1="6.5"
        y1="17.1"
        x2="11.5"
        y2="8"/>

      <line
        x1="17.5"
        y1="17.1"
        x2="12.5"
        y2="8"/>

      <line
        x1="7"
        y1="19"
        x2="17"
        y2="19"/>

    </Tabler>
  }
}
