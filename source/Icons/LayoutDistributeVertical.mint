component Tabler.IconLayoutDistributeVertical {
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
        x1="4"
        y1="4"
        x2="4"
        y2="20"/>

      <line
        x1="20"
        y1="4"
        x2="20"
        y2="20"/>

      <rect
        x="9"
        y="6"
        width="6"
        height="12"
        rx="2"/>

    </Tabler>
  }
}
