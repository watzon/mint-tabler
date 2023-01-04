component Tabler.IconZoomOutArea {
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

      <path d="M13 15h4"/>

      <circle
        cx="15"
        cy="15"
        r="5"/>

      <path d="M22 22l-3 -3"/>
      <path d="M6 18h-1a2 2 0 0 1 -2 -2v-1"/>
      <path d="M3 11v-1"/>
      <path d="M3 6v-1a2 2 0 0 1 2 -2h1"/>
      <path d="M10 3h1"/>
      <path d="M15 3h1a2 2 0 0 1 2 2v1"/>

    </Tabler>
  }
}
