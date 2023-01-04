component Tabler.IconEyeglass2 {
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

      <path d="M8 4h-2l-3 10v2.5"/>
      <path d="M16 4h2l3 10v2.5"/>

      <line
        x1="10"
        y1="16"
        x2="14"
        y2="16"/>

      <circle
        cx="17.5"
        cy="16.5"
        r="3.5"/>

      <circle
        cx="6.5"
        cy="16.5"
        r="3.5"/>

    </Tabler>
  }
}
