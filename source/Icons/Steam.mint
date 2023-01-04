component Tabler.IconSteam {
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
        cy="4"
        r="1"/>

      <circle
        cx="4"
        cy="12"
        r="1"/>

      <circle
        cx="20"
        cy="12"
        r="1"/>

      <circle
        cx="12"
        cy="20"
        r="1"/>

      <path d="M5.5 5.5l3 3"/>
      <path d="M15.5 15.5l3 3"/>
      <path d="M18.5 5.5l-3 3"/>
      <path d="M8.5 15.5l-3 3"/>

    </Tabler>
  }
}
