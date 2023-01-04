component Tabler.IconSection {
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

      <path d="M20 20h.01"/>
      <path d="M4 20h.01"/>
      <path d="M8 20h.01"/>
      <path d="M12 20h.01"/>
      <path d="M16 20h.01"/>
      <path d="M20 4h.01"/>
      <path d="M4 4h.01"/>
      <path d="M8 4h.01"/>
      <path d="M12 4h.01"/>
      <path d="M16 4l0 0"/>

      <rect
        x="4"
        y="8"
        width="16"
        height="8"
        rx="1"/>

    </Tabler>
  }
}
