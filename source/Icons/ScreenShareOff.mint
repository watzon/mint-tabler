component Tabler.IconScreenShareOff {
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

      <path d="M21 12v3a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h9"/>

      <line
        x1="7"
        y1="20"
        x2="17"
        y2="20"/>

      <line
        x1="9"
        y1="16"
        x2="9"
        y2="20"/>

      <line
        x1="15"
        y1="16"
        x2="15"
        y2="20"/>

      <path d="M17 8l4 -4m-4 0l4 4"/>

    </Tabler>
  }
}
