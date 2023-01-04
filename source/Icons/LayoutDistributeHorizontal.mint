component Tabler.IconLayoutDistributeHorizontal {
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
        x2="20"
        y2="4"/>

      <line
        x1="4"
        y1="20"
        x2="20"
        y2="20"/>

      <rect
        x="6"
        y="9"
        width="12"
        height="6"
        rx="2"/>

    </Tabler>
  }
}
