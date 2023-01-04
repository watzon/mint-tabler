component Tabler.IconChartDots3 {
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
        cx="5"
        cy="7"
        r="2"/>

      <circle
        cx="16"
        cy="15"
        r="2"/>

      <circle
        cx="18"
        cy="6"
        r="3"/>

      <circle
        cx="6"
        cy="18"
        r="3"/>

      <path d="M9 17l5 -1.5"/>
      <path d="M6.5 8.5l7.81 5.37"/>
      <path d="M7 7l8 -1"/>

    </Tabler>
  }
}
