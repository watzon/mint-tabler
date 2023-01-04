component Tabler.IconClick {
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
        x1="3"
        y1="12"
        x2="6"
        y2="12"/>

      <line
        x1="12"
        y1="3"
        x2="12"
        y2="6"/>

      <line
        x1="7.8"
        y1="7.8"
        x2="5.6"
        y2="5.6"/>

      <line
        x1="16.2"
        y1="7.8"
        x2="18.4"
        y2="5.6"/>

      <line
        x1="7.8"
        y1="16.2"
        x2="5.6"
        y2="18.4"/>

      <path d="M12 12l9 3l-4 2l-2 4l-3 -9"/>

    </Tabler>
  }
}
