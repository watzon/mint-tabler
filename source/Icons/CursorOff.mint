component Tabler.IconCursorOff {
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

      <path d="M9 4a3 3 0 0 1 3 3v1m0 9a3 3 0 0 1 -3 3"/>
      <path d="M15 4a3 3 0 0 0 -3 3v1m0 4v5a3 3 0 0 0 3 3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
