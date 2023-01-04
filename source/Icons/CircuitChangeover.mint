component Tabler.IconCircuitChangeover {
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

      <path d="M2 12h2"/>
      <path d="M20 7h2"/>

      <circle
        cx="6"
        cy="12"
        r="2"/>

      <circle
        cx="18"
        cy="7"
        r="2"/>

      <path d="M20 17h2"/>

      <circle
        cx="18"
        cy="17"
        r="2"/>

      <path d="M7.5 10.5l8.5 -3.5"/>

    </Tabler>
  }
}
