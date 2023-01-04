component Tabler.IconZoomCancel {
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
        cx="10"
        cy="10"
        r="7"/>

      <line
        x1="8"
        y1="8"
        x2="12"
        y2="12"/>

      <line
        x1="12"
        y1="8"
        x2="8"
        y2="12"/>

      <line
        x1="21"
        y1="21"
        x2="15"
        y2="15"/>

    </Tabler>
  }
}
