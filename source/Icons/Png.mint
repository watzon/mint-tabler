component Tabler.IconPng {
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

      <path d="M21 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1"/>
      <path d="M3 16v-8h2a2 2 0 1 1 0 4h-2"/>
      <path d="M10 16v-8l4 8v-8"/>

    </Tabler>
  }
}
