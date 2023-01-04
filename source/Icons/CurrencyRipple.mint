component Tabler.IconCurrencyRipple {
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
        cx="7"
        cy="12"
        r="3"/>

      <circle
        cx="17"
        cy="7"
        r="3"/>

      <circle
        cx="17"
        cy="17"
        r="3"/>

      <path d="M10 12h3l2 -2.5"/>
      <path d="M15 14.5l-2 -2.5"/>

    </Tabler>
  }
}
