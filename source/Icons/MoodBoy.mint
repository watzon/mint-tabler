component Tabler.IconMoodBoy {
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

      <path d="M17 4.5a9 9 0 0 1 3.864 5.89a2.5 2.5 0 0 1 -.29 4.36a9 9 0 0 1 -17.137 0a2.5 2.5 0 0 1 -.29 -4.36a9 9 0 0 1 3.746 -5.81"/>
      <path d="M9.5 16a3.5 3.5 0 0 0 5 0"/>
      <path d="M8.5 2c1.5 1 2.5 3.5 2.5 5"/>
      <path d="M12.5 2c1.5 2 2 3.5 2 5"/>

      <line
        x1="9"
        y1="12"
        x2="9.01"
        y2="12"/>

      <line
        x1="15"
        y1="12"
        x2="15.01"
        y2="12"/>

    </Tabler>
  }
}
