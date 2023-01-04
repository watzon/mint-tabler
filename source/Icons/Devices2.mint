component Tabler.IconDevices2 {
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

      <path d="M10 15h-6a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h6"/>

      <rect
        x="13"
        y="4"
        width="8"
        height="16"
        rx="1"/>

      <line
        x1="7"
        y1="19"
        x2="10"
        y2="19"/>

      <line
        x1="17"
        y1="8"
        x2="17"
        y2="8.01"/>

      <circle
        cx="17"
        cy="16"
        r="1"/>

      <line
        x1="9"
        y1="15"
        x2="9"
        y2="19"/>

    </Tabler>
  }
}
