component Tabler.IconBallBowling {
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
        x1="11"
        y1="9"
        x2="11"
        y2="9.01"/>

      <line
        x1="15"
        y1="8"
        x2="15"
        y2="8.01"/>

      <line
        x1="14"
        y1="12"
        x2="14"
        y2="12.01"/>

    </Tabler>
  }
}
