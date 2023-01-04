component Tabler.IconBraile {
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

      <path d="M15 5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0z"/>
      <path d="M7 5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0z"/>
      <path d="M7 19a1 1 0 1 0 2 0a1 1 0 0 0 -2 0z"/>
      <path d="M16 12h.01"/>
      <path d="M8 12h.01"/>
      <path d="M16 19h.01"/>

    </Tabler>
  }
}
