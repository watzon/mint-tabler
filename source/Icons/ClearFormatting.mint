component Tabler.IconClearFormatting {
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

      <path d="M17 15l4 4m0 -4l-4 4"/>
      <path d="M7 6v-1h11v1"/>

      <line
        x1="7"
        y1="19"
        x2="11"
        y2="19"/>

      <line
        x1="13"
        y1="5"
        x2="9"
        y2="19"/>

    </Tabler>
  }
}
