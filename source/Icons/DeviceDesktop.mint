component Tabler.IconDeviceDesktop {
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
        y="4"
        width="18"
        height="12"
        rx="1"/>

      <line
        x1="7"
        y1="20"
        x2="17"
        y2="20"/>

      <line
        x1="9"
        y1="16"
        x2="9"
        y2="20"/>

      <line
        x1="15"
        y1="16"
        x2="15"
        y2="20"/>

    </Tabler>
  }
}
