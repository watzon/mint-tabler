component Tabler.IconMassage {
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
        cx="4"
        cy="17"
        r="1"/>

      <circle
        cx="9"
        cy="5"
        r="1"/>

      <path d="M4 22l4 -2v-3h12"/>
      <path d="M11 20h9"/>
      <path d="M8 14l3 -2l1 -4c3 1 3 4 3 6"/>

    </Tabler>
  }
}
