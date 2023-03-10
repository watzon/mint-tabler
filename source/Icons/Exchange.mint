component Tabler.IconExchange {
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
        cx="5"
        cy="18"
        r="2"/>

      <circle
        cx="19"
        cy="6"
        r="2"/>

      <path d="M19 8v5a5 5 0 0 1 -5 5h-3l3 -3m0 6l-3 -3"/>
      <path d="M5 16v-5a5 5 0 0 1 5 -5h3l-3 -3m0 6l3 -3"/>

    </Tabler>
  }
}
