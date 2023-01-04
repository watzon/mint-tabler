component Tabler.IconH1 {
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

      <path d="M19 18v-8l-2 2"/>
      <path d="M4 6v12"/>
      <path d="M12 6v12"/>
      <path d="M11 18h2"/>
      <path d="M3 18h2"/>
      <path d="M4 12h8"/>
      <path d="M3 6h2"/>
      <path d="M11 6h2"/>

    </Tabler>
  }
}
