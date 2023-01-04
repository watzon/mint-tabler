component Tabler.IconMultiplier15x {
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

      <path d="M4 16v-8l-2 2"/>
      <path d="M10 16h2a2 2 0 1 0 0 -4h-2v-4h4"/>
      <path d="M7 16v.01"/>
      <path d="M17 16l4 -4"/>
      <path d="M21 16l-4 -4"/>

    </Tabler>
  }
}
