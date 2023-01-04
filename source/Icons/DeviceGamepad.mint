component Tabler.IconDeviceGamepad {
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
        x="2"
        y="6"
        width="20"
        height="12"
        rx="2"/>

      <path d="M6 12h4m-2 -2v4"/>

      <line
        x1="15"
        y1="11"
        x2="15"
        y2="11.01"/>

      <line
        x1="18"
        y1="13"
        x2="18"
        y2="13.01"/>

    </Tabler>
  }
}
