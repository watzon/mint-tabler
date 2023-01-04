component Tabler.IconList {
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
        x1="9"
        y1="6"
        x2="20"
        y2="6"/>

      <line
        x1="9"
        y1="12"
        x2="20"
        y2="12"/>

      <line
        x1="9"
        y1="18"
        x2="20"
        y2="18"/>

      <line
        x1="5"
        y1="6"
        x2="5"
        y2="6.01"/>

      <line
        x1="5"
        y1="12"
        x2="5"
        y2="12.01"/>

      <line
        x1="5"
        y1="18"
        x2="5"
        y2="18.01"/>

    </Tabler>
  }
}
