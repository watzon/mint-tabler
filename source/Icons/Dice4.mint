component Tabler.IconDice4 {
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

      <rect
        x="4"
        y="4"
        width="16"
        height="16"
        rx="2"/>

      <circle
        cx="8.5"
        cy="8.5"
        r=".5"
        fill="currentColor"/>

      <circle
        cx="15.5"
        cy="8.5"
        r=".5"
        fill="currentColor"/>

      <circle
        cx="15.5"
        cy="15.5"
        r=".5"
        fill="currentColor"/>

      <circle
        cx="8.5"
        cy="15.5"
        r=".5"
        fill="currentColor"/>

    </Tabler>
  }
}
