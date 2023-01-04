component Tabler.IconBuildingSkyscraper {
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
        y1="21"
        x2="21"
        y2="21"/>

      <path d="M5 21v-14l8 -4v18"/>
      <path d="M19 21v-10l-6 -4"/>

      <line
        x1="9"
        y1="9"
        x2="9"
        y2="9.01"/>

      <line
        x1="9"
        y1="12"
        x2="9"
        y2="12.01"/>

      <line
        x1="9"
        y1="15"
        x2="9"
        y2="15.01"/>

      <line
        x1="9"
        y1="18"
        x2="9"
        y2="18.01"/>

    </Tabler>
  }
}
