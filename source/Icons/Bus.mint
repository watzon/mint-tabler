component Tabler.IconBus {
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
        cx="6"
        cy="17"
        r="2"/>

      <circle
        cx="18"
        cy="17"
        r="2"/>

      <path d="M4 17h-2v-11a1 1 0 0 1 1 -1h14a5 7 0 0 1 5 7v5h-2m-4 0h-8"/>
      <polyline points="16 5 17.5 12 22 12"/>

      <line
        x1="2"
        y1="10"
        x2="17"
        y2="10"/>

      <line
        x1="7"
        y1="5"
        x2="7"
        y2="10"/>

      <line
        x1="12"
        y1="5"
        x2="12"
        y2="10"/>

    </Tabler>
  }
}
