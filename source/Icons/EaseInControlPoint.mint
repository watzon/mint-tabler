component Tabler.IconEaseInControlPoint {
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

      <path d="M3 19c8 0 18 -16 18 -16"/>
      <path d="M17 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0z"/>
      <path d="M17 19h-2"/>
      <path d="M12 19h-2"/>

    </Tabler>
  }
}
