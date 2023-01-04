component Tabler.IconLadderOff {
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

      <path d="M8 3v1m0 4v13"/>
      <path d="M16 3v9m0 4v5"/>
      <path d="M8 14h6"/>
      <path d="M8 10h2m4 0h2"/>
      <path d="M10 6h6"/>
      <path d="M8 18h8"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
