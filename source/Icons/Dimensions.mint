component Tabler.IconDimensions {
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

      <path d="M3 5h11"/>
      <path d="M12 7l2 -2l-2 -2"/>
      <path d="M5 3l-2 2l2 2"/>
      <path d="M19 10v11"/>
      <path d="M17 19l2 2l2 -2"/>
      <path d="M21 12l-2 -2l-2 2"/>

      <rect
        x="3"
        y="10"
        width="11"
        height="11"
        rx="2"/>

    </Tabler>
  }
}
