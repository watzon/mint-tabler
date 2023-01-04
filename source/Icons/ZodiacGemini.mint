component Tabler.IconZodiacGemini {
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

      <path d="M3 3a21 21 0 0 0 18 0"/>
      <path d="M3 21a21 21 0 0 1 18 0"/>

      <line
        x1="7"
        y1="4.5"
        x2="7"
        y2="19.5"/>

      <line
        x1="17"
        y1="4.5"
        x2="17"
        y2="19.5"/>

    </Tabler>
  }
}
