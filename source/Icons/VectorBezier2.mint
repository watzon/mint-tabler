component Tabler.IconVectorBezier2 {
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
        y="3"
        width="4"
        height="4"
        rx="1"/>

      <rect
        x="17"
        y="17"
        width="4"
        height="4"
        rx="1"/>

      <line
        x1="7"
        y1="5"
        x2="14"
        y2="5"/>

      <line
        x1="10"
        y1="19"
        x2="17"
        y2="19"/>

      <circle
        cx="9"
        cy="19"
        r="1"/>

      <circle
        cx="15"
        cy="5"
        r="1"/>

      <path d="M7 5.5a5 6.5 0 0 1 5 6.5a5 6.5 0 0 0 5 6.5"/>

    </Tabler>
  }
}
