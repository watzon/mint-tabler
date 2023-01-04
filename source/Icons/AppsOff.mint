component Tabler.IconAppsOff {
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

      <path d="M8 4h1a1 1 0 0 1 1 1v1m-.29 3.704a0.997 .997 0 0 1 -.71 .296h-4a1 1 0 0 1 -1 -1v-4c0 -.276 .111 -.525 .292 -.706"/>
      <path d="M18 14h1a1 1 0 0 1 1 1v1m-.29 3.704a0.997 .997 0 0 1 -.71 .296h-4a1 1 0 0 1 -1 -1v-4c0 -.276 .111 -.525 .292 -.706"/>

      <rect
        x="4"
        y="14"
        width="6"
        height="6"
        rx="1"/>

      <path d="M14 7h6"/>
      <path d="M17 4v6"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
