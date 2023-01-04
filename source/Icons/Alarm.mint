component Tabler.IconAlarm {
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
        cy="13"
        r="7"/>

      <polyline points="12 10 12 13 14 13"/>

      <line
        x1="7"
        y1="4"
        x2="4.25"
        y2="6"/>

      <line
        x1="17"
        y1="4"
        x2="19.75"
        y2="6"/>

    </Tabler>
  }
}
