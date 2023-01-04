component Tabler.IconShoppingCartOff {
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

      <path d="M17 17a2 2 0 1 0 2 2"/>
      <path d="M17 17h-11v-11"/>
      <path d="M9.239 5.231l10.761 .769l-1 7h-2m-4 0h-7"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
