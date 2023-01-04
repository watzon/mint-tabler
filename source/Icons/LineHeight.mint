component Tabler.IconLineHeight {
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

      <polyline points="3 8 6 5 9 8"/>
      <polyline points="3 16 6 19 9 16"/>

      <line
        x1="6"
        y1="5"
        x2="6"
        y2="19"/>

      <line
        x1="13"
        y1="6"
        x2="20"
        y2="6"/>

      <line
        x1="13"
        y1="12"
        x2="20"
        y2="12"/>

      <line
        x1="13"
        y1="18"
        x2="20"
        y2="18"/>

    </Tabler>
  }
}
