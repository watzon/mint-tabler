component Tabler.IconArrowRampRight {
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

      <line
        x1="7"
        y1="3"
        x2="7"
        y2="11.707"/>

      <path d="M11 7l-4 -4l-4 4"/>
      <path d="M17 14l4 -4l-4 -4"/>
      <path d="M7 21a11 11 0 0 1 11 -11h3"/>

    </Tabler>
  }
}
