component Tabler.IconVectorBezier {
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
        y="14"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="17"
        y="14"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="10"
        y="6"
        width="4"
        height="4"
        rx="1"/>

      <path d="M10 8.5a6 6 0 0 0 -5 5.5"/>
      <path d="M14 8.5a6 6 0 0 1 5 5.5"/>

      <line
        x1="10"
        y1="8"
        x2="4"
        y2="8"/>

      <line
        x1="20"
        y1="8"
        x2="14"
        y2="8"/>

      <circle
        cx="3"
        cy="8"
        r="1"/>

      <circle
        cx="21"
        cy="8"
        r="1"/>

    </Tabler>
  }
}
