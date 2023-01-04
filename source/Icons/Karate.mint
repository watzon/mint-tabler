component Tabler.IconKarate {
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
        cx="18"
        cy="4"
        r="1"/>

      <path d="M3 9l4.5 1l3 2.5"/>
      <path d="M13 21v-8l3 -5.5"/>
      <path d="M8 4.5l4 2l4 1l4 3.5l-2 3.5"/>

    </Tabler>
  }
}
