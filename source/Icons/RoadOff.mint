component Tabler.IconRoadOff {
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

      <path d="M4 19l3.332 -11.661"/>
      <path d="M16 5l2.806 9.823"/>
      <path d="M12 8v-2"/>
      <path d="M12 13v-1"/>
      <path d="M12 18v-2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
