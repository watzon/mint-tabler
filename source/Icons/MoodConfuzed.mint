component Tabler.IconMoodConfuzed {
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

      <circle
        cx="12"
        cy="12"
        r="9"/>

      <line
        x1="9"
        y1="10"
        x2="9.01"
        y2="10"/>

      <line
        x1="15"
        y1="10"
        x2="15.01"
        y2="10"/>

      <path d="M9.5 16a10 10 0 0 1 6 -1.5"/>

    </Tabler>
  }
}
