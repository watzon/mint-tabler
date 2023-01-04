component Tabler.IconTrain {
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

      <path d="M21 13c0 -3.87 -3.37 -7 -10 -7h-8"/>
      <path d="M3 15h16a2 2 0 0 0 2 -2"/>
      <path d="M3 6v5h17.5"/>

      <line
        x1="3"
        y1="10"
        x2="3"
        y2="14"/>

      <line
        x1="8"
        y1="11"
        x2="8"
        y2="6"/>

      <line
        x1="13"
        y1="11"
        x2="13"
        y2="6.5"/>

      <line
        x1="3"
        y1="19"
        x2="21"
        y2="19"/>

    </Tabler>
  }
}
