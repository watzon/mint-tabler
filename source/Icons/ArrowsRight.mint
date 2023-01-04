component Tabler.IconArrowsRight {
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
        x1="21"
        y1="17"
        x2="3"
        y2="17"/>

      <path d="M18 4l3 3l-3 3"/>
      <path d="M18 20l3 -3l-3 -3"/>

      <line
        x1="21"
        y1="7"
        x2="3"
        y2="7"/>

    </Tabler>
  }
}
