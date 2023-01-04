component Tabler.IconWorldLatitude {
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

      <line
        x1="4.6"
        y1="7"
        x2="19.4"
        y2="7"/>

      <line
        x1="3"
        y1="12"
        x2="21"
        y2="12"/>

      <line
        x1="4.6"
        y1="17"
        x2="19.4"
        y2="17"/>

    </Tabler>
  }
}
