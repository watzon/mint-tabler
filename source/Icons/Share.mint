component Tabler.IconShare {
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
        cx="6"
        cy="12"
        r="3"/>

      <circle
        cx="18"
        cy="6"
        r="3"/>

      <circle
        cx="18"
        cy="18"
        r="3"/>

      <line
        x1="8.7"
        y1="10.7"
        x2="15.3"
        y2="7.3"/>

      <line
        x1="8.7"
        y1="13.3"
        x2="15.3"
        y2="16.7"/>

    </Tabler>
  }
}
