component Tabler.IconContainerOff {
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

      <path d="M20 4v.01"/>
      <path d="M20 20v.01"/>
      <path d="M20 16v.01"/>
      <path d="M20 12v.01"/>
      <path d="M20 8v.01"/>
      <path d="M8.297 4.289a0.997 .997 0 0 1 .703 -.289h6a1 1 0 0 1 1 1v7m0 4v3a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-11"/>
      <path d="M4 4v.01"/>
      <path d="M4 20v.01"/>
      <path d="M4 16v.01"/>
      <path d="M4 12v.01"/>
      <path d="M4 8v.01"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
