component Tabler.IconSitemap {
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

      <rect
        x="3"
        y="15"
        width="6"
        height="6"
        rx="2"/>

      <rect
        x="15"
        y="15"
        width="6"
        height="6"
        rx="2"/>

      <rect
        x="9"
        y="3"
        width="6"
        height="6"
        rx="2"/>

      <path d="M6 15v-1a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v1"/>

      <line
        x1="12"
        y1="9"
        x2="12"
        y2="12"/>

    </Tabler>
  }
}
