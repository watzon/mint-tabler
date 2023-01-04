component Tabler.IconCodeOff {
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

      <path d="M7 8l-4 4l4 4"/>
      <path d="M17 8l4 4l-2.5 2.5"/>
      <path d="M14 4l-1.201 4.805m-.802 3.207l-1.997 7.988"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
