component Tabler.IconArrowsTransferDown {
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

      <path d="M17 3v6"/>
      <path d="M10 18l-3 3l-3 -3"/>
      <path d="M7 21v-18"/>
      <path d="M20 6l-3 -3l-3 3"/>
      <path d="M17 21v-2"/>
      <path d="M17 15v-2"/>

    </Tabler>
  }
}
