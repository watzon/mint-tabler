component Tabler.IconLetterSpacing {
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

      <path d="M5 12v-5.5a2.5 2.5 0 0 1 5 0v5.5m0 -4h-5"/>
      <path d="M13 4l3 8l3 -8"/>
      <path d="M5 18h14"/>
      <path d="M17 20l2 -2l-2 -2"/>
      <path d="M7 16l-2 2l2 2"/>

    </Tabler>
  }
}
