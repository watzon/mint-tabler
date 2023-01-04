component Tabler.IconMistOff {
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

      <path d="M12 5h9"/>
      <path d="M3 10h7"/>
      <path d="M18 10h1"/>
      <path d="M5 15h5"/>
      <path d="M14 15h1m4 0h2"/>
      <path d="M3 20h9m4 0h3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
