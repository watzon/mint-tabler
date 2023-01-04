component Tabler.IconShoppingCartX {
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
        cy="19"
        r="2"/>

      <circle
        cx="17"
        cy="19"
        r="2"/>

      <path d="M17 17h-11v-14h-2"/>
      <path d="M6 5l7.999 .571m5.43 4.43l-.429 2.999h-13"/>
      <path d="M17 3l4 4"/>
      <path d="M21 3l-4 4"/>

    </Tabler>
  }
}
