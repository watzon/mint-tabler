component Tabler.IconSwitch {
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

      <polyline points="15 4 19 4 19 8"/>

      <line
        x1="14.75"
        y1="9.25"
        x2="19"
        y2="4"/>

      <line
        x1="5"
        y1="19"
        x2="9"
        y2="15"/>

      <polyline points="15 19 19 19 19 15"/>

      <line
        x1="5"
        y1="5"
        x2="19"
        y2="19"/>

    </Tabler>
  }
}
