component Tabler.IconLogicNand {
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

      <path d="M22 12h-3"/>
      <path d="M2 9h3"/>
      <path d="M2 15h3"/>
      <path d="M7 5c6 0 8 3.5 8 7s-2 7 -8 7h-2v-14h2z"/>

      <circle
        cx="17"
        cy="12"
        r="2"/>

    </Tabler>
  }
}
