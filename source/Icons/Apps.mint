component Tabler.IconApps {
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
        width="6"
        height="6"
        rx="1"/>

      <rect
        x="4"
        y="14"
        width="6"
        height="6"
        rx="1"/>

      <rect
        x="14"
        y="14"
        width="6"
        height="6"
        rx="1"/>

      <line
        x1="14"
        y1="7"
        x2="20"
        y2="7"/>

      <line
        x1="17"
        y1="4"
        x2="17"
        y2="10"/>

    </Tabler>
  }
}
