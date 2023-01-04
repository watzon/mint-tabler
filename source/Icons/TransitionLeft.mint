component Tabler.IconTransitionLeft {
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

      <path d="M6 21a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3"/>
      <path d="M21 6v12a3 3 0 0 1 -6 0v-12a3 3 0 0 1 6 0z"/>
      <path d="M15 12h-8"/>
      <path d="M10 9l-3 3l3 3"/>

    </Tabler>
  }
}
