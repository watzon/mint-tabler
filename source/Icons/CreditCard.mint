component Tabler.IconCreditCard {
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

      <rect
        x="3"
        y="5"
        width="18"
        height="14"
        rx="3"/>

      <line
        x1="3"
        y1="10"
        x2="21"
        y2="10"/>

      <line
        x1="7"
        y1="15"
        x2="7.01"
        y2="15"/>

      <line
        x1="11"
        y1="15"
        x2="13"
        y2="15"/>

    </Tabler>
  }
}
