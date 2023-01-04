component Tabler.IconChartArrowsVertical {
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

      <path d="M18 21v-14"/>
      <path d="M9 15l3 -3l3 3"/>
      <path d="M15 10l3 -3l3 3"/>

      <line
        x1="3"
        y1="21"
        x2="21"
        y2="21"/>

      <line
        x1="12"
        y1="21"
        x2="12"
        y2="12"/>

      <path d="M3 6l3 -3l3 3"/>
      <path d="M6 21v-18"/>

    </Tabler>
  }
}
