component Tabler.IconVectorTriangleOff {
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

      <path d="M10 6v-1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-1"/>

      <rect
        x="3"
        y="17"
        width="4"
        height="4"
        rx="1"/>

      <path d="M20.705 20.709a0.997 .997 0 0 1 -.705 .291h-2a1 1 0 0 1 -1 -1v-2c0 -.28 .115 -.532 .3 -.714"/>
      <path d="M6.5 17.1l3.749 -6.823"/>
      <path d="M13.158 9.197l-.658 -1.197"/>
      <path d="M7 19h10"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
