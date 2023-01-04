component Tabler.IconDeviceTvOld {
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
        y="7"
        width="18"
        height="13"
        rx="2"/>

      <path d="M16 3l-4 4l-4 -4"/>
      <path d="M15 7v13"/>
      <path d="M18 15v.01"/>
      <path d="M18 12v.01"/>

    </Tabler>
  }
}
