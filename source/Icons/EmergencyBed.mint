component Tabler.IconEmergencyBed {
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
        cx="16"
        cy="18"
        r="2"/>

      <circle
        cx="8"
        cy="18"
        r="2"/>

      <path d="M4 8l2.1 2.8a3 3 0 0 0 2.4 1.2h11.5"/>
      <path d="M10 6h4"/>
      <path d="M12 4v4"/>
      <path d="M12 12v2l-2.5 2.5"/>
      <path d="M14.5 16.5l-2.5 -2.5"/>

    </Tabler>
  }
}
