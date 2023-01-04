component Tabler.IconShapeOff {
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

      <path d="M3.575 3.597a2 2 0 0 0 2.849 2.808"/>

      <circle
        cx="19"
        cy="5"
        r="2"/>

      <circle
        cx="5"
        cy="19"
        r="2"/>

      <path d="M17.574 17.598a2 2 0 0 0 2.826 2.83"/>
      <path d="M5 7v10"/>
      <path d="M9 5h8"/>
      <path d="M7 19h10"/>
      <path d="M19 7v8"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
