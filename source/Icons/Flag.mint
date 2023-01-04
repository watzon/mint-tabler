component Tabler.IconFlag {
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
        x1="5"
        y1="5"
        x2="5"
        y2="21"/>

      <line
        x1="19"
        y1="5"
        x2="19"
        y2="14"/>

      <path d="M5 5a5 5 0 0 1 7 0a5 5 0 0 0 7 0"/>
      <path d="M5 14a5 5 0 0 1 7 0a5 5 0 0 0 7 0"/>

    </Tabler>
  }
}
