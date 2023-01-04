component Tabler.IconPackgeExport {
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

      <path d="M12 21l-8 -4.5v-9l8 -4.5l8 4.5v4.5"/>
      <path d="M12 12l8 -4.5"/>
      <path d="M12 12v9"/>
      <path d="M12 12l-8 -4.5"/>
      <path d="M15 18h7"/>
      <path d="M19 15l3 3l-3 3"/>

    </Tabler>
  }
}
