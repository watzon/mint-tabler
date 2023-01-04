component Tabler.IconShoppingCartPlus {
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
      <path d="M6 5l6.005 .429m7.138 6.573l-.143 .998h-13"/>
      <path d="M15 6h6m-3 -3v6"/>

    </Tabler>
  }
}
