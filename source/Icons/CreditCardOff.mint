component Tabler.IconCreditCardOff {
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
        x1="3"
        y1="3"
        x2="21"
        y2="21"/>

      <path d="M9 5h9a3 3 0 0 1 3 3v8a3 3 0 0 1 -.128 .87"/>
      <path d="M18.87 18.872a3 3 0 0 1 -.87 .128h-12a3 3 0 0 1 -3 -3v-8c0 -1.352 .894 -2.495 2.124 -2.87"/>

      <line
        x1="3"
        y1="11"
        x2="11"
        y2="11"/>

      <line
        x1="15"
        y1="11"
        x2="21"
        y2="11"/>

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
