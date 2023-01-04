component Tabler.IconDisabled {
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
        cx="11"
        cy="5"
        r="2"/>

      <polyline points="11 7 11 15 15 15 19 20"/>

      <line
        x1="11"
        y1="11"
        x2="16"
        y2="11"/>

      <path d="M7 11.5a5 5 0 1 0 6 7.5"/>

    </Tabler>
  }
}
