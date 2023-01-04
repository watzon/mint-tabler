component Tabler.IconCompass {
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

      <polyline points="8 16 10 10 16 8 14 14 8 16"/>

      <circle
        cx="12"
        cy="12"
        r="9"/>

      <line
        x1="12"
        y1="3"
        x2="12"
        y2="5"/>

      <line
        x1="12"
        y1="19"
        x2="12"
        y2="21"/>

      <line
        x1="3"
        y1="12"
        x2="5"
        y2="12"/>

      <line
        x1="19"
        y1="12"
        x2="21"
        y2="12"/>

    </Tabler>
  }
}
