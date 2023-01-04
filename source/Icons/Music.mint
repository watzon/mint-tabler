component Tabler.IconMusic {
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
        cx="6"
        cy="17"
        r="3"/>

      <circle
        cx="16"
        cy="17"
        r="3"/>

      <polyline points="9 17 9 4 19 4 19 17"/>

      <line
        x1="9"
        y1="8"
        x2="19"
        y2="8"/>

    </Tabler>
  }
}
