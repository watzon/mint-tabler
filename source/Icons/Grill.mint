component Tabler.IconGrill {
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

      <path d="M19 8h-14a6 6 0 0 0 6 6h2a6 6 0 0 0 5.996 -5.775l.004 -.225z"/>
      <path d="M17 20a2 2 0 1 1 0 -4a2 2 0 0 1 0 4z"/>
      <path d="M15 14l1 2"/>
      <path d="M9 14l-3 6"/>
      <path d="M15 18h-8"/>
      <path d="M15 5v-1"/>
      <path d="M12 5v-1"/>
      <path d="M9 5v-1"/>

    </Tabler>
  }
}
