component Tabler.IconBoxAlignRight {
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

      <path d="M14.248 19.753v-16h5a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-5z"/>
      <path d="M9.248 19.753h.01"/>
      <path d="M4.247 19.753h.011"/>
      <path d="M4.247 14.752h.011"/>
      <path d="M4.247 8.752h.011"/>
      <path d="M4.247 3.752h.011"/>
      <path d="M9.248 3.752h.01"/>

    </Tabler>
  }
}
