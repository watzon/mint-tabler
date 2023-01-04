component Tabler.IconPillOff {
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

      <path d="M10.495 6.505l2.005 -2.005a4.95 4.95 0 0 1 7 7l-1.998 1.998m-2 2l-4.002 4.002a4.95 4.95 0 0 1 -7 -7l4 -4"/>
      <path d="M8.5 8.5l7 7"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
