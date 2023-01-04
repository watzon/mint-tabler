component Tabler.IconBuildingLighthouse {
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

      <path d="M12 3l2 3l2 15h-8l2 -15z"/>

      <line
        x1="8"
        y1="9"
        x2="16"
        y2="9"/>

      <path d="M3 11l2 -2l-2 -2"/>
      <path d="M21 11l-2 -2l2 -2"/>

    </Tabler>
  }
}
