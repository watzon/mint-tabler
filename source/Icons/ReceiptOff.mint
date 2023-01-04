component Tabler.IconReceiptOff {
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

      <path d="M5 21v-16m2 -2h10a2 2 0 0 1 2 2v10m0 4.01v1.99l-3 -2l-2 2l-2 -2l-2 2l-2 -2l-3 2"/>

      <line
        x1="11"
        y1="7"
        x2="15"
        y2="7"/>

      <line
        x1="9"
        y1="11"
        x2="11"
        y2="11"/>

      <line
        x1="13"
        y1="15"
        x2="15"
        y2="15"/>

      <line
        x1="15"
        y1="11"
        x2="15"
        y2="11.01"/>

      <line
        x1="3"
        y1="3"
        x2="21"
        y2="21"/>

    </Tabler>
  }
}
