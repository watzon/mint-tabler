component Tabler.IconBuildingCommunity {
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

      <path d="M8 9l5 5v7h-5v-4m0 4h-5v-7l5 -5m1 1v-6a1 1 0 0 1 1 -1h10a1 1 0 0 1 1 1v17h-8"/>

      <line
        x1="13"
        y1="7"
        x2="13"
        y2="7.01"/>

      <line
        x1="17"
        y1="7"
        x2="17"
        y2="7.01"/>

      <line
        x1="17"
        y1="11"
        x2="17"
        y2="11.01"/>

      <line
        x1="17"
        y1="15"
        x2="17"
        y2="15.01"/>

    </Tabler>
  }
}
