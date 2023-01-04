component Tabler.IconBrain {
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

      <path d="M15.5 13a3.5 3.5 0 0 0 -3.5 3.5v1a3.5 3.5 0 0 0 7 0v-1.8"/>
      <path d="M8.5 13a3.5 3.5 0 0 1 3.5 3.5v1a3.5 3.5 0 0 1 -7 0v-1.8"/>
      <path d="M17.5 16a3.5 3.5 0 0 0 0 -7h-.5"/>
      <path d="M19 9.3v-2.8a3.5 3.5 0 0 0 -7 0"/>
      <path d="M6.5 16a3.5 3.5 0 0 1 0 -7h.5"/>
      <path d="M5 9.3v-2.8a3.5 3.5 0 0 1 7 0v10"/>

    </Tabler>
  }
}
