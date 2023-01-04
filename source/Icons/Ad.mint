component Tabler.IconAd {
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
        y="5"
        width="18"
        height="14"
        rx="2"/>

      <path d="M7 15v-4a2 2 0 0 1 4 0v4"/>

      <line
        x1="7"
        y1="13"
        x2="11"
        y2="13"/>

      <path d="M17 9v6h-1.5a1.5 1.5 0 1 1 1.5 -1.5"/>

    </Tabler>
  }
}
