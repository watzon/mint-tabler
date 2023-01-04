component Tabler.IconQrcodeOff {
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

      <path d="M8 4h1a1 1 0 0 1 1 1v1m-.297 3.711a0.997 .997 0 0 1 -.703 .289h-4a1 1 0 0 1 -1 -1v-4c0 -.275 .11 -.524 .29 -.705"/>
      <path d="M7 17v.01"/>

      <rect
        x="14"
        y="4"
        width="6"
        height="6"
        rx="1"/>

      <path d="M7 7v.01"/>

      <rect
        x="4"
        y="14"
        width="6"
        height="6"
        rx="1"/>

      <path d="M17 7v.01"/>
      <path d="M20 14v.01"/>
      <path d="M14 14v3"/>
      <path d="M14 20h3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
