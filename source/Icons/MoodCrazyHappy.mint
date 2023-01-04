component Tabler.IconMoodCrazyHappy {
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

      <line
        x1="7"
        y1="8.5"
        x2="10"
        y2="11.5"/>

      <path d="M7 11.5l3 -3"/>

      <line
        x1="14"
        y1="8.5"
        x2="17"
        y2="11.5"/>

      <path d="M14 11.5l3 -3"/>
      <path d="M9.5 15a3.5 3.5 0 0 0 5 0"/>

    </Tabler>
  }
}
