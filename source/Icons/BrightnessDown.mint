component Tabler.IconBrightnessDown {
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

      <circle
        cx="12"
        cy="12"
        r="3"/>

      <line
        x1="12"
        y1="5"
        x2="12"
        y2="5.01"/>

      <line
        x1="17"
        y1="7"
        x2="17"
        y2="7.01"/>

      <line
        x1="19"
        y1="12"
        x2="19"
        y2="12.01"/>

      <line
        x1="17"
        y1="17"
        x2="17"
        y2="17.01"/>

      <line
        x1="12"
        y1="19"
        x2="12"
        y2="19.01"/>

      <line
        x1="7"
        y1="17"
        x2="7"
        y2="17.01"/>

      <line
        x1="5"
        y1="12"
        x2="5"
        y2="12.01"/>

      <line
        x1="7"
        y1="7"
        x2="7"
        y2="7.01"/>

    </Tabler>
  }
}
