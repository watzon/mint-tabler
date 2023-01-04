component Tabler.IconPerfume {
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

      <path d="M10 6v3"/>
      <path d="M14 6v3"/>

      <rect
        x="5"
        y="9"
        width="14"
        height="12"
        rx="2"/>

      <circle
        cx="12"
        cy="15"
        r="2"/>

      <path d="M9 3h6v3h-6z"/>

    </Tabler>
  }
}
