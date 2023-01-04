component Tabler.IconDeviceMobile {
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
        x="6"
        y="3"
        width="12"
        height="18"
        rx="2"/>

      <line
        x1="11"
        y1="4"
        x2="13"
        y2="4"/>

      <line
        x1="12"
        y1="17"
        x2="12"
        y2="17.01"/>

    </Tabler>
  }
}
