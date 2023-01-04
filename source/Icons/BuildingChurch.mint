component Tabler.IconBuildingChurch {
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

      <path d="M10 21v-4a2 2 0 0 1 4 0v4"/>

      <line
        x1="10"
        y1="5"
        x2="14"
        y2="5"/>

      <line
        x1="12"
        y1="3"
        x2="12"
        y2="8"/>

      <path d="M6 21v-7m-2 2l8 -8l8 8m-2 -2v7"/>

    </Tabler>
  }
}
