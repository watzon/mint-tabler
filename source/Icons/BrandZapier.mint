component Tabler.IconBrandZapier {
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

      <path d="M3 12h6"/>
      <path d="M21 12h-6"/>
      <path d="M12 3v6"/>
      <path d="M12 15v6"/>
      <path d="M5.636 5.636l4.243 4.243"/>
      <path d="M18.364 18.364l-4.243 -4.243"/>
      <path d="M18.364 5.636l-4.243 4.243"/>
      <path d="M9.879 14.121l-4.243 4.243"/>

    </Tabler>
  }
}
