component Tabler.IconCurrencyKroneCzech {
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

      <path d="M5 6v12"/>
      <path d="M5 12c3.5 0 6 -3 6 -6"/>
      <path d="M5 12c3.5 0 6 3 6 6"/>
      <path d="M19 6l-2 2l-2 -2"/>
      <path d="M19 12h-2a3 3 0 0 0 0 6h2"/>

    </Tabler>
  }
}
