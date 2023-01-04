component Tabler.IconColumns {
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
        y1="6"
        x2="9.5"
        y2="6"/>

      <line
        x1="4"
        y1="10"
        x2="9.5"
        y2="10"/>

      <line
        x1="4"
        y1="14"
        x2="9.5"
        y2="14"/>

      <line
        x1="4"
        y1="18"
        x2="9.5"
        y2="18"/>

      <line
        x1="14.5"
        y1="6"
        x2="20"
        y2="6"/>

      <line
        x1="14.5"
        y1="10"
        x2="20"
        y2="10"/>

      <line
        x1="14.5"
        y1="14"
        x2="20"
        y2="14"/>

      <line
        x1="14.5"
        y1="18"
        x2="20"
        y2="18"/>

    </Tabler>
  }
}
