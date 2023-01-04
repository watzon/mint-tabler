component Tabler.IconTopologyStar3 {
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

      <path d="M10 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M18 5a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M10 5a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M18 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M6 12h4"/>
      <path d="M14 12h4"/>
      <path d="M15 7l-2 3"/>
      <path d="M9 7l2 3"/>
      <path d="M11 14l-2 3"/>
      <path d="M13 14l2 3"/>

    </Tabler>
  }
}
