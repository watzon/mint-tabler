component Tabler.IconVectorSpline {
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
        x="17"
        y="3"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="3"
        y="17"
        width="4"
        height="4"
        rx="1"/>

      <path d="M17 5c-6.627 0 -12 5.373 -12 12"/>

    </Tabler>
  }
}
