component Tabler.IconAnalyze {
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

      <path d="M20 11a8.1 8.1 0 0 0 -6.986 -6.918a8.095 8.095 0 0 0 -8.019 3.918"/>
      <path d="M4 13a8.1 8.1 0 0 0 15.001 2.998"/>

      <circle
        cx="19"
        cy="16"
        r="1"/>

      <circle
        cx="5"
        cy="8"
        r="1"/>

      <circle
        cx="12"
        cy="12"
        r="3"/>

    </Tabler>
  }
}
