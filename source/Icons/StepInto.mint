component Tabler.IconStepInto {
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
        x1="12"
        y1="3"
        x2="12"
        y2="15"/>

      <line
        x1="16"
        y1="11"
        x2="12"
        y2="15"/>

      <line
        x1="8"
        y1="11"
        x2="12"
        y2="15"/>

      <circle
        cx="12"
        cy="20"
        r="1"/>

    </Tabler>
  }
}
