component Tabler.IconTrophy {
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

      <line
        x1="8"
        y1="21"
        x2="16"
        y2="21"/>

      <line
        x1="12"
        y1="17"
        x2="12"
        y2="21"/>

      <line
        x1="7"
        y1="4"
        x2="17"
        y2="4"/>

      <path d="M17 4v8a5 5 0 0 1 -10 0v-8"/>

      <circle
        cx="5"
        cy="9"
        r="2"/>

      <circle
        cx="19"
        cy="9"
        r="2"/>

    </Tabler>
  }
}
