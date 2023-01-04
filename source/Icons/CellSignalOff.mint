component Tabler.IconCellSignalOff {
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

      <path d="M20 20h-15.269a0.731 .731 0 0 1 -.517 -1.249l7.265 -7.264m2 -2.001l5.272 -5.272a0.731 .731 0 0 1 1.249 .517v11.269"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
