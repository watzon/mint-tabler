component Tabler.IconArrowRampLeft {
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
        x1="17"
        y1="3"
        x2="17"
        y2="11.707"/>

      <path d="M13 7l4 -4l4 4"/>
      <path d="M7 14l-4 -4l4 -4"/>
      <path d="M17 21a11 11 0 0 0 -11 -11h-3"/>

    </Tabler>
  }
}
