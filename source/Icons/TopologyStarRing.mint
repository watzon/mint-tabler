component Tabler.IconTopologyStarRing {
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

      <path d="M14 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M14 4a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M6 12h4"/>
      <path d="M14 12h4"/>
      <path d="M13.5 5.5l5 5"/>
      <path d="M5.5 13.5l5 5"/>
      <path d="M13.5 18.5l5 -5"/>
      <path d="M10.5 5.5l-5 5"/>
      <path d="M12 6v4"/>
      <path d="M12 14v4"/>

    </Tabler>
  }
}
