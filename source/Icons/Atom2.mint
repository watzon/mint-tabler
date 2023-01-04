component Tabler.IconAtom2 {
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
        r="3"/>

      <line
        x1="12"
        y1="21"
        x2="12"
        y2="21.01"/>

      <line
        x1="3"
        y1="9"
        x2="3"
        y2="9.01"/>

      <line
        x1="21"
        y1="9"
        x2="21"
        y2="9.01"/>

      <path d="M8 20.1a9 9 0 0 1 -5 -7.1"/>
      <path d="M16 20.1a9 9 0 0 0 5 -7.1"/>
      <path d="M6.2 5a9 9 0 0 1 11.4 0"/>

    </Tabler>
  }
}
