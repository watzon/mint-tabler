component Tabler.IconChartDots {
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
        cy="9"
        r="2"/>

      <circle
        cx="19"
        cy="7"
        r="2"/>

      <circle
        cx="14"
        cy="15"
        r="2"/>

      <line
        x1="10.16"
        y1="10.62"
        x2="12.5"
        y2="13.5"/>

      <path d="M15.088 13.328l2.837 -4.586"/>

    </Tabler>
  }
}
