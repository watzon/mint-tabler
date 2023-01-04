component Tabler.IconChartArrows {
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
        x1="3"
        y1="18"
        x2="17"
        y2="18"/>

      <path d="M9 9l3 3l-3 3"/>
      <path d="M14 15l3 3l-3 3"/>

      <line
        x1="3"
        y1="3"
        x2="3"
        y2="21"/>

      <line
        x1="3"
        y1="12"
        x2="12"
        y2="12"/>

      <path d="M18 3l3 3l-3 3"/>

      <line
        x1="3"
        y1="6"
        x2="21"
        y2="6"/>

    </Tabler>
  }
}
