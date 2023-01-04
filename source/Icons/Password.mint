component Tabler.IconPassword {
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

      <path d="M12 10v4"/>
      <path d="M10 13l4 -2"/>
      <path d="M10 11l4 2"/>
      <path d="M5 10v4"/>
      <path d="M3 13l4 -2"/>
      <path d="M3 11l4 2"/>
      <path d="M19 10v4"/>
      <path d="M17 13l4 -2"/>
      <path d="M17 11l4 2"/>

    </Tabler>
  }
}
