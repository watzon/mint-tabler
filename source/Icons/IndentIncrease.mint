component Tabler.IconIndentIncrease {
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
        x1="20"
        y1="6"
        x2="9"
        y2="6"/>

      <line
        x1="20"
        y1="12"
        x2="13"
        y2="12"/>

      <line
        x1="20"
        y1="18"
        x2="9"
        y2="18"/>

      <path d="M4 8l4 4l-4 4"/>

    </Tabler>
  }
}
