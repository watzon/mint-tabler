component Tabler.IconMessageCircle {
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

      <path d="M3 20l1.3 -3.9a9 8 0 1 1 3.4 2.9l-4.7 1"/>

      <line
        x1="12"
        y1="12"
        x2="12"
        y2="12.01"/>

      <line
        x1="8"
        y1="12"
        x2="8"
        y2="12.01"/>

      <line
        x1="16"
        y1="12"
        x2="16"
        y2="12.01"/>

    </Tabler>
  }
}
