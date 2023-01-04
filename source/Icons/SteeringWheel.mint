component Tabler.IconSteeringWheel {
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

      <circle
        cx="12"
        cy="12"
        r="9"/>

      <circle
        cx="12"
        cy="12"
        r="2"/>

      <line
        x1="12"
        y1="14"
        x2="12"
        y2="21"/>

      <line
        x1="10"
        y1="12"
        x2="3.25"
        y2="10"/>

      <line
        x1="14"
        y1="12"
        x2="20.75"
        y2="10"/>

    </Tabler>
  }
}
