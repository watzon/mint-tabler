component Tabler.IconEyeglass {
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

      <path d="M8 4h-2l-3 10"/>
      <path d="M16 4h2l3 10"/>

      <line
        x1="10"
        y1="16"
        x2="14"
        y2="16"/>

      <path d="M21 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5"/>
      <path d="M10 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5"/>

    </Tabler>
  }
}
