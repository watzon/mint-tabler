component Tabler.IconCactusOff {
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

      <path d="M6 9v1a3 3 0 0 0 3 3h1"/>
      <path d="M18 8v5a3 3 0 0 1 -.129 .872m-2.014 2.004a3 3 0 0 1 -.857 .124h-1"/>
      <path d="M10 21v-11m0 -4v-1a2 2 0 1 1 4 0v5m0 4v7"/>
      <path d="M7 21h10"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
