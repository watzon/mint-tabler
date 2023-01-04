component Tabler.IconRotateClockwise2 {
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

      <path d="M9 4.55a8 8 0 0 1 6 14.9m0 -4.45v5h5"/>

      <line
        x1="5.63"
        y1="7.16"
        x2="5.63"
        y2="7.17"/>

      <line
        x1="4.06"
        y1="11"
        x2="4.06"
        y2="11.01"/>

      <line
        x1="4.63"
        y1="15.1"
        x2="4.63"
        y2="15.11"/>

      <line
        x1="7.16"
        y1="18.37"
        x2="7.16"
        y2="18.38"/>

      <line
        x1="11"
        y1="19.94"
        x2="11"
        y2="19.95"/>

    </Tabler>
  }
}
