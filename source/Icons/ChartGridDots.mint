component Tabler.IconChartGridDots {
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
        cx="18"
        cy="6"
        r="2"/>

      <circle
        cx="6"
        cy="12"
        r="2"/>

      <circle
        cx="6"
        cy="18"
        r="2"/>

      <circle
        cx="18"
        cy="18"
        r="2"/>

      <path d="M8 18h8"/>
      <path d="M18 20v1"/>
      <path d="M18 3v1"/>
      <path d="M6 20v1"/>
      <path d="M6 10v-7"/>
      <path d="M12 3v18"/>
      <path d="M18 8v8"/>
      <path d="M8 12h13"/>
      <path d="M21 6h-1"/>
      <path d="M16 6h-13"/>
      <path d="M3 12h1"/>
      <path d="M20 18h1"/>
      <path d="M3 18h1"/>
      <path d="M6 14v2"/>

    </Tabler>
  }
}
