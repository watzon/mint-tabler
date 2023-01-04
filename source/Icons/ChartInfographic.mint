component Tabler.IconChartInfographic {
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
        cx="7"
        cy="7"
        r="4"/>

      <path d="M7 3v4h4"/>

      <line
        x1="9"
        y1="17"
        x2="9"
        y2="21"/>

      <line
        x1="17"
        y1="14"
        x2="17"
        y2="21"/>

      <line
        x1="13"
        y1="13"
        x2="13"
        y2="21"/>

      <line
        x1="21"
        y1="12"
        x2="21"
        y2="21"/>

    </Tabler>
  }
}
