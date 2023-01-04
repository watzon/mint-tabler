component Tabler.IconTexture {
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

      <path d="M6 3l-3 3"/>
      <path d="M21 18l-3 3"/>
      <path d="M11 3l-8 8"/>
      <path d="M16 3l-13 13"/>
      <path d="M21 3l-18 18"/>
      <path d="M21 8l-13 13"/>
      <path d="M21 13l-8 8"/>

    </Tabler>
  }
}
