component Tabler.IconMicrophone {
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
        x="9"
        y="2"
        width="6"
        height="11"
        rx="3"/>

      <path d="M5 10a7 7 0 0 0 14 0"/>

      <line
        x1="8"
        y1="21"
        x2="16"
        y2="21"/>

      <line
        x1="12"
        y1="17"
        x2="12"
        y2="21"/>

    </Tabler>
  }
}
