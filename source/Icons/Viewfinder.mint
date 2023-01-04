component Tabler.IconViewfinder {
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

      <circle
        cx="12"
        cy="12"
        r="9"/>

      <line
        x1="12"
        y1="3"
        x2="12"
        y2="7"/>

      <line
        x1="12"
        y1="21"
        x2="12"
        y2="18"/>

      <line
        x1="3"
        y1="12"
        x2="7"
        y2="12"/>

      <line
        x1="21"
        y1="12"
        x2="18"
        y2="12"/>

      <line
        x1="12"
        y1="12"
        x2="12"
        y2="12.01"/>

    </Tabler>
  }
}
