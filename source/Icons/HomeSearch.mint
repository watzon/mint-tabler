component Tabler.IconHomeSearch {
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

      <path d="M21 12l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h4.7"/>
      <path d="M9 21v-6a2 2 0 0 1 2 -2h2"/>

      <circle
        cx="18"
        cy="18"
        r="3"/>

      <path d="M20.2 20.2l1.8 1.8"/>

    </Tabler>
  }
}
