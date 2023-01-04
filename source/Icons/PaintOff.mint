component Tabler.IconPaintOff {
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

      <path d="M7 3h10a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-4m-4 0h-2a2 2 0 0 1 -2 -2v-2"/>
      <path d="M19 6h1a2 2 0 0 1 2 2a5 5 0 0 1 -5 5m-4 0h-1v2"/>

      <rect
        x="10"
        y="15"
        width="4"
        height="6"
        rx="1"/>

      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
