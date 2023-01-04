component Tabler.IconMoodNerd {
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
        cx="8"
        cy="10"
        r="2"/>

      <circle
        cx="16"
        cy="10"
        r="2"/>

      <path d="M9.5 15a3.5 3.5 0 0 0 5 0"/>
      <path d="M3.5 9h2.5"/>
      <path d="M18 9h2.5"/>
      <path d="M10 9.5c1.333 -1.333 2.667 -1.333 4 0"/>

    </Tabler>
  }
}
