component Tabler.IconBuildingBridge {
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

      <line
        x1="6"
        y1="5"
        x2="6"
        y2="19"/>

      <line
        x1="18"
        y1="5"
        x2="18"
        y2="19"/>

      <line
        x1="2"
        y1="15"
        x2="22"
        y2="15"/>

      <path d="M3 8a7.5 7.5 0 0 0 3 -2a6.5 6.5 0 0 0 12 0a7.5 7.5 0 0 0 3 2"/>

      <line
        x1="12"
        y1="10"
        x2="12"
        y2="15"/>

    </Tabler>
  }
}
