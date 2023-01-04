component Tabler.IconRegexOff {
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

      <path d="M6.5 15a2.5 2.5 0 1 1 0 5a2.5 2.5 0 0 1 0 -5z"/>
      <path d="M17 7.875l3 -1.687"/>
      <path d="M17 7.875v3.375"/>
      <path d="M17 7.875l-3 -1.687"/>
      <path d="M17 7.875l3 1.688"/>
      <path d="M17 4.5v3.375"/>
      <path d="M17 7.875l-3 1.688"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
