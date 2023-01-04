component Tabler.IconChartDots2 {
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

      <path d="M3 3v18h18"/>

      <circle
        cx="9"
        cy="15"
        r="2"/>

      <circle
        cx="13"
        cy="5"
        r="2"/>

      <circle
        cx="18"
        cy="12"
        r="2"/>

      <path d="M21 3l-6 1.5"/>
      <path d="M14.113 6.65l2.771 3.695"/>
      <path d="M16 12.5l-5 2"/>

    </Tabler>
  }
}
