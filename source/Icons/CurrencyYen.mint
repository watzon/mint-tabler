component Tabler.IconCurrencyYen {
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

      <path d="M12 19v-7l-5 -7m10 0l-5 7"/>

      <line
        x1="8"
        y1="17"
        x2="16"
        y2="17"/>

      <line
        x1="8"
        y1="13"
        x2="16"
        y2="13"/>

    </Tabler>
  }
}
