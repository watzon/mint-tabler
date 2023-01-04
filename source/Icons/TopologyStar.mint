component Tabler.IconTopologyStar {
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

      <path d="M8 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M20 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M8 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M20 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M7.5 7.5l3 3"/>
      <path d="M7.5 16.5l3 -3"/>
      <path d="M13.5 13.5l3 3"/>
      <path d="M16.5 7.5l-3 3"/>

    </Tabler>
  }
}
