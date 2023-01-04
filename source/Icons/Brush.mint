component Tabler.IconBrush {
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

      <path d="M3 21v-4a4 4 0 1 1 4 4h-4"/>
      <path d="M21 3a16 16 0 0 0 -12.8 10.2"/>
      <path d="M21 3a16 16 0 0 1 -10.2 12.8"/>
      <path d="M10.6 9a9 9 0 0 1 4.4 4.4"/>

    </Tabler>
  }
}
