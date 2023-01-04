component Tabler.IconArrowsMinimize {
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

      <polyline points="5 9 9 9 9 5"/>

      <line
        x1="3"
        y1="3"
        x2="9"
        y2="9"/>

      <polyline points="5 15 9 15 9 19"/>

      <line
        x1="3"
        y1="21"
        x2="9"
        y2="15"/>

      <polyline points="19 9 15 9 15 5"/>

      <line
        x1="15"
        y1="9"
        x2="21"
        y2="3"/>

      <polyline points="19 15 15 15 15 19"/>

      <line
        x1="15"
        y1="15"
        x2="21"
        y2="21"/>

    </Tabler>
  }
}
