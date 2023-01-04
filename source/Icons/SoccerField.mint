component Tabler.IconSoccerField {
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

      <circle
        cx="12"
        cy="12"
        r="3"/>

      <path d="M3 9h3v6h-3z"/>
      <path d="M18 9h3v6h-3z"/>

      <rect
        x="3"
        y="5"
        width="18"
        height="14"
        rx="2"/>

      <line
        x1="12"
        y1="5"
        x2="12"
        y2="19"/>

    </Tabler>
  }
}
