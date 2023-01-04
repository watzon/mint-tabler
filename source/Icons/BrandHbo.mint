component Tabler.IconBrandHbo {
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

      <path d="M2 16v-8"/>
      <path d="M6 8v8"/>
      <path d="M2 12h4"/>
      <path d="M9 16h2a2 2 0 1 0 0 -4h-2h2a2 2 0 1 0 0 -4h-2v8z"/>
      <path d="M19 8a4 4 0 1 1 0 8a4 4 0 0 1 0 -8z"/>

      <circle
        cx="19"
        cy="12"
        r="1"/>

    </Tabler>
  }
}
