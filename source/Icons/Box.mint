component Tabler.IconBox {
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

      <polyline points="12 3 20 7.5 20 16.5 12 21 4 16.5 4 7.5 12 3"/>

      <line
        x1="12"
        y1="12"
        x2="20"
        y2="7.5"/>

      <line
        x1="12"
        y1="12"
        x2="12"
        y2="21"/>

      <line
        x1="12"
        y1="12"
        x2="4"
        y2="7.5"/>

    </Tabler>
  }
}
