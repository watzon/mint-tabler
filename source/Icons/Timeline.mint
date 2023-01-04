component Tabler.IconTimeline {
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

      <path d="M4 16l6 -7l5 5l5 -6"/>

      <circle
        cx="15"
        cy="14"
        r="1"/>

      <circle
        cx="10"
        cy="9"
        r="1"/>

      <circle
        cx="4"
        cy="16"
        r="1"/>

      <circle
        cx="20"
        cy="8"
        r="1"/>

    </Tabler>
  }
}
