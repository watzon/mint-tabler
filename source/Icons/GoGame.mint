component Tabler.IconGoGame {
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

      <circle
        cx="6"
        cy="6"
        r="2"/>

      <circle
        cx="12"
        cy="12"
        r="2"/>

      <circle
        cx="6"
        cy="18"
        r="2"/>

      <circle
        cx="18"
        cy="18"
        r="2"/>

      <path d="M3 12h7m4 0h7"/>
      <path d="M3 6h1m4 0h13"/>
      <path d="M3 18h1m4 0h8m4 0h1"/>
      <path d="M6 3v1m0 4v8m0 4v1"/>
      <path d="M12 3v7m0 4v7"/>
      <path d="M18 3v13m0 4v1"/>

    </Tabler>
  }
}
