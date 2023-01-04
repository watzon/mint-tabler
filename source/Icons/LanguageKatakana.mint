component Tabler.IconLanguageKatakana {
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

      <path d="M5 5h6.586a1 1 0 0 1 .707 1.707l-1.293 1.293"/>
      <path d="M8 8c0 1.5 .5 3 -2 5"/>
      <path d="M12 20l4 -9l4 9"/>
      <path d="M19.1 18h-6.2"/>

    </Tabler>
  }
}
