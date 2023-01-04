component Tabler.IconArrowsUp {
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
        x1="17"
        y1="3"
        x2="17"
        y2="21"/>

      <path d="M4 6l3 -3l3 3"/>
      <path d="M20 6l-3 -3l-3 3"/>

      <line
        x1="7"
        y1="3"
        x2="7"
        y2="21"/>

    </Tabler>
  }
}
