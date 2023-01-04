component Tabler.IconBrandAndroid {
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
        x1="4"
        y1="10"
        x2="4"
        y2="16"/>

      <line
        x1="20"
        y1="10"
        x2="20"
        y2="16"/>

      <path d="M7 9h10v8a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-8a5 5 0 0 1 10 0"/>

      <line
        x1="8"
        y1="3"
        x2="9"
        y2="5"/>

      <line
        x1="16"
        y1="3"
        x2="15"
        y2="5"/>

      <line
        x1="9"
        y1="18"
        x2="9"
        y2="21"/>

      <line
        x1="15"
        y1="18"
        x2="15"
        y2="21"/>

    </Tabler>
  }
}
