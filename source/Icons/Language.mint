component Tabler.IconLanguage {
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

      <path d="M4 5h7"/>
      <path d="M9 3v2c0 4.418 -2.239 8 -5 8"/>
      <path d="M5 9c-.003 2.144 2.952 3.908 6.7 4"/>
      <path d="M12 20l4 -9l4 9"/>
      <path d="M19.1 18h-6.2"/>

    </Tabler>
  }
}
