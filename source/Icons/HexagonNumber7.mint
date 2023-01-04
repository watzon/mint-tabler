component Tabler.IconHexagonNumber7 {
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

      <path d="M19.02 6.858a2.006 2.006 0 0 1 1.003 1.752v6.555c0 .728 -.395 1.4 -1.032 1.753l-6.017 3.844a2.006 2.006 0 0 1 -1.948 0l-6.016 -3.844a2.006 2.006 0 0 1 -1.032 -1.752v-6.556c0 -.728 .395 -1.4 1.032 -1.753l6.017 -3.582a2.062 2.062 0 0 1 2.006 0l6.017 3.583h-.029z"/>
      <path d="M10 8h4l-2 8"/>

    </Tabler>
  }
}
