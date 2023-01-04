component Tabler.IconBallAmericanFootball {
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

      <line
        x1="15"
        y1="9"
        x2="9"
        y2="15"/>

      <line
        x1="10"
        y1="12"
        x2="12"
        y2="14"/>

      <line
        x1="12"
        y1="10"
        x2="14"
        y2="12"/>

      <path d="M8 21a5 5 0 0 0 -5 -5"/>
      <path d="M16 3c-7.18 0 -13 5.82 -13 13a5 5 0 0 0 5 5c7.18 0 13 -5.82 13 -13a5 5 0 0 0 -5 -5"/>
      <path d="M16 3a5 5 0 0 0 5 5"/>

    </Tabler>
  }
}
