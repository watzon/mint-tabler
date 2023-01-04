component Tabler.IconTextDirectionRtl {
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

      <path d="M16 4h-6.5a3.5 3.5 0 0 0 0 7h.5"/>
      <path d="M14 15v-11"/>
      <path d="M10 15v-11"/>
      <path d="M5 19h14"/>
      <path d="M7 21l-2 -2l2 -2"/>

    </Tabler>
  }
}
