component Tabler.IconTemplate {
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
        x="4"
        y="4"
        width="16"
        height="4"
        rx="1"/>

      <rect
        x="4"
        y="12"
        width="6"
        height="8"
        rx="1"/>

      <line
        x1="14"
        y1="12"
        x2="20"
        y2="12"/>

      <line
        x1="14"
        y1="16"
        x2="20"
        y2="16"/>

      <line
        x1="14"
        y1="20"
        x2="20"
        y2="20"/>

    </Tabler>
  }
}
