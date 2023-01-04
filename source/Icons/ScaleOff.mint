component Tabler.IconScaleOff {
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

      <path d="M7 20h10"/>
      <path d="M9.452 5.425l2.548 -.425l6 1"/>
      <path d="M12 3v5m0 4v8"/>
      <path d="M9 12l-3 -6l-3 6a3 3 0 0 0 6 0"/>
      <path d="M18.873 14.871a3.001 3.001 0 0 0 2.127 -2.871l-3 -6l-2.677 5.355"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
