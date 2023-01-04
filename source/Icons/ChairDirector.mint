component Tabler.IconChairDirector {
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

      <path d="M6 21l12 -9"/>
      <path d="M6 12l12 9"/>
      <path d="M5 12h14"/>
      <path d="M6 3v9"/>
      <path d="M18 3v9"/>
      <path d="M6 8h12"/>
      <path d="M6 5h12"/>

    </Tabler>
  }
}
