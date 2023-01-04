component Tabler.IconCactus {
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
      <path d="M18 8v5a3 3 0 0 1 -3 3h-1"/>
      <path d="M10 21v-16a2 2 0 1 1 4 0v16"/>
      <path d="M7 21h10"/>

    </Tabler>
  }
}
