component Tabler.IconSmoking {
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

      <rect
        x="3"
        y="13"
        width="18"
        height="4"
        rx="1"/>

      <line
        x1="8"
        y1="13"
        x2="8"
        y2="17"/>

      <path d="M16 5v.5a2 2 0 0 0 2 2a2 2 0 0 1 2 2v.5"/>

    </Tabler>
  }
}
