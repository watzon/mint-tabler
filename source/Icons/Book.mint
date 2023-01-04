component Tabler.IconBook {
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

      <path d="M3 19a9 9 0 0 1 9 0a9 9 0 0 1 9 0"/>
      <path d="M3 6a9 9 0 0 1 9 0a9 9 0 0 1 9 0"/>

      <line
        x1="3"
        y1="6"
        x2="3"
        y2="19"/>

      <line
        x1="12"
        y1="6"
        x2="12"
        y2="19"/>

      <line
        x1="21"
        y1="6"
        x2="21"
        y2="19"/>

    </Tabler>
  }
}
