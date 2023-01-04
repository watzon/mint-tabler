component Tabler.IconCurrencyForint {
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

      <path d="M11 4h-4a3 3 0 0 0 -3 3v12"/>
      <path d="M10 11h-6"/>
      <path d="M16 4v13a2 2 0 0 0 2 2h2"/>
      <path d="M19 9h-5"/>

    </Tabler>
  }
}
