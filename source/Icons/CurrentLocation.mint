component Tabler.IconCurrentLocation {
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
        r="3"/>

      <circle
        cx="12"
        cy="12"
        r="8"/>

      <line
        x1="12"
        y1="2"
        x2="12"
        y2="4"/>

      <line
        x1="12"
        y1="20"
        x2="12"
        y2="22"/>

      <line
        x1="20"
        y1="12"
        x2="22"
        y2="12"/>

      <line
        x1="2"
        y1="12"
        x2="4"
        y2="12"/>

    </Tabler>
  }
}
