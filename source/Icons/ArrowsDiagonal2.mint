component Tabler.IconArrowsDiagonal2 {
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

      <polyline points="16 20 20 20 20 16"/>

      <line
        x1="14"
        y1="14"
        x2="20"
        y2="20"/>

      <polyline points="8 4 4 4 4 8"/>

      <line
        x1="4"
        y1="4"
        x2="10"
        y2="10"/>

    </Tabler>
  }
}
