component Tabler.IconViewportNarrow {
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

      <path d="M3 12h7l-3 -3m0 6l3 -3"/>
      <path d="M21 12h-7l3 -3m0 6l-3 -3"/>
      <path d="M9 6v-3h6v3"/>
      <path d="M9 18v3h6v-3"/>

    </Tabler>
  }
}
