component Tabler.IconRotate2 {
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

      <path d="M15 4.55a8 8 0 0 0 -6 14.9m0 -4.45v5h-5"/>

      <line
        x1="18.37"
        y1="7.16"
        x2="18.37"
        y2="7.17"/>

      <line
        x1="13"
        y1="19.94"
        x2="13"
        y2="19.95"/>

      <line
        x1="16.84"
        y1="18.37"
        x2="16.84"
        y2="18.38"/>

      <line
        x1="19.37"
        y1="15.1"
        x2="19.37"
        y2="15.11"/>

      <line
        x1="19.94"
        y1="11"
        x2="19.94"
        y2="11.01"/>

    </Tabler>
  }
}
