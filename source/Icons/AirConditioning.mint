component Tabler.IconAirConditioning {
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

      <path d="M8 16a3 3 0 0 1 -3 3"/>
      <path d="M16 16a3 3 0 0 0 3 3"/>
      <path d="M12 16v4"/>

      <rect
        x="3"
        y="5"
        width="18"
        height="8"
        rx="2"/>

      <path d="M7 13v-3a1 1 0 0 1 1 -1h8a1 1 0 0 1 1 1v3"/>

    </Tabler>
  }
}
