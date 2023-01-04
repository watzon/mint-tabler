component Tabler.IconSquareToggleHorizontal {
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

      <path d="M22 12h-20"/>
      <path d="M4 14v-8a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v8"/>
      <path d="M18 20a2 2 0 0 0 2 -2"/>
      <path d="M4 18a2 2 0 0 0 2 2"/>

      <line
        x1="14"
        y1="20"
        x2="10"
        y2="20"/>

    </Tabler>
  }
}
