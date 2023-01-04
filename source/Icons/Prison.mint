component Tabler.IconPrison {
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

      <path d="M18 4v16"/>
      <path d="M14 4v16"/>
      <path d="M6 4v5"/>
      <path d="M6 15v5"/>
      <path d="M10 4v5"/>
      <path d="M11 9h-6v6h6z"/>
      <path d="M10 15v5"/>
      <path d="M8 12h-.01"/>

    </Tabler>
  }
}
