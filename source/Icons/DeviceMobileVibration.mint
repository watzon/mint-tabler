component Tabler.IconDeviceMobileVibration {
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
        y="3"
        width="12"
        height="18"
        rx="2"/>

      <line
        x1="8"
        y1="4"
        x2="10"
        y2="4"/>

      <line
        x1="9"
        y1="17"
        x2="9"
        y2="17.01"/>

      <path d="M21 6l-2 3l2 3l-2 3l2 3"/>

    </Tabler>
  }
}
