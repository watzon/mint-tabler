component Tabler.IconBuildingBank {
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

      <line
        x1="3"
        y1="10"
        x2="21"
        y2="10"/>

      <polyline points="5 6 12 3 19 6"/>

      <line
        x1="4"
        y1="10"
        x2="4"
        y2="21"/>

      <line
        x1="20"
        y1="10"
        x2="20"
        y2="21"/>

      <line
        x1="8"
        y1="14"
        x2="8"
        y2="17"/>

      <line
        x1="12"
        y1="14"
        x2="12"
        y2="17"/>

      <line
        x1="16"
        y1="14"
        x2="16"
        y2="17"/>

    </Tabler>
  }
}
