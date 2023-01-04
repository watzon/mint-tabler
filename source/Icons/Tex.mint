component Tabler.IconTex {
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

      <path d="M9 8v-1h-6v1"/>
      <path d="M6 15v-8"/>
      <path d="M21 15l-5 -8"/>
      <path d="M16 15l5 -8"/>
      <path d="M14 11h-4v8h4"/>
      <path d="M10 15h3"/>

    </Tabler>
  }
}
