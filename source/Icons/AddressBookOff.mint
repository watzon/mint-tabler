component Tabler.IconAddressBookOff {
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

      <path d="M8 4h10a2 2 0 0 1 2 2v10m-.57 3.399c-.363 .37 -.87 .601 -1.43 .601h-10a2 2 0 0 1 -2 -2v-12"/>
      <path d="M10 16h6"/>
      <path d="M11 11a2 2 0 0 0 2 2m2 -2a2 2 0 0 0 -2 -2"/>
      <path d="M4 8h3"/>
      <path d="M4 12h3"/>
      <path d="M4 16h3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
