component Tabler.IconCodeCircle2 {
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

      <path d="M8.5 13.5l-1.5 -1.5l1.5 -1.5"/>
      <path d="M15.5 10.5l1.5 1.5l-1.5 1.5"/>

      <circle
        cx="12"
        cy="12"
        r="9"/>

      <path d="M13 9.5l-2 5.5"/>

    </Tabler>
  }
}
