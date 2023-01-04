component Tabler.IconVectorBezierArc {
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
        y="10"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="17"
        y="10"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="10"
        y="3"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="10"
        y="17"
        width="4"
        height="4"
        rx="1"/>

      <path d="M19 10a5 5 0 0 0 -5 -5"/>
      <path d="M5 14a5 5 0 0 0 5 5"/>
      <path d="M5 10a5 5 0 0 1 5 -5"/>

    </Tabler>
  }
}
