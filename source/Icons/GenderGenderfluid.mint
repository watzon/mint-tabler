component Tabler.IconGenderGenderfluid {
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

      <path d="M10 15.464a4 4 0 1 0 4 -6.928a4 4 0 0 0 -4 6.928z"/>
      <path d="M15.464 13.999l3 -5.196"/>
      <path d="M5.536 15.195l3 -5.196"/>
      <path d="M12 12h.01"/>
      <path d="M9 9l-6 -6"/>
      <path d="M5.5 8.5l3 -3"/>
      <path d="M21 21l-6 -6"/>
      <path d="M17 20l3 -3"/>
      <path d="M3 7v-4h4"/>

    </Tabler>
  }
}
