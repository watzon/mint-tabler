component Tabler.IconRating16Plus {
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
        cx="12"
        cy="12"
        r="9"/>

      <circle
        cx="11.5"
        cy="13.5"
        r="1.5"/>

      <path d="M7 15v-6"/>
      <path d="M15.5 12h3"/>
      <path d="M17 10.5v3"/>
      <path d="M10 13.5v-3a1.5 1.5 0 0 1 1.5 -1.5h1"/>

    </Tabler>
  }
}
