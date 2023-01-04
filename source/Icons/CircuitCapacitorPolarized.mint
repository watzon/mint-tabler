component Tabler.IconCircuitCapacitorPolarized {
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

      <path d="M22 12h-8"/>
      <path d="M2 12h8"/>
      <path d="M10 7v10"/>
      <path d="M14 7v10"/>
      <path d="M17 5h4"/>
      <path d="M19 3v4"/>

    </Tabler>
  }
}
