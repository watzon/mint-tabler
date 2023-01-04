component Tabler.IconRuler2 {
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

      <path d="M17 3l4 4l-14 14l-4 -4z"/>
      <path d="M16 7l-1.5 -1.5"/>
      <path d="M13 10l-1.5 -1.5"/>
      <path d="M10 13l-1.5 -1.5"/>
      <path d="M7 16l-1.5 -1.5"/>

    </Tabler>
  }
}
