component Tabler.IconCpu {
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
        x="5"
        y="5"
        width="14"
        height="14"
        rx="1"/>

      <path d="M9 9h6v6h-6z"/>
      <path d="M3 10h2"/>
      <path d="M3 14h2"/>
      <path d="M10 3v2"/>
      <path d="M14 3v2"/>
      <path d="M21 10h-2"/>
      <path d="M21 14h-2"/>
      <path d="M14 21v-2"/>
      <path d="M10 21v-2"/>

    </Tabler>
  }
}
