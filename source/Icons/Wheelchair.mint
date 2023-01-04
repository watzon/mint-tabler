component Tabler.IconWheelchair {
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

      <circle
        cx="8"
        cy="16"
        r="5"/>

      <circle
        cx="19"
        cy="19"
        r="2"/>

      <path d="M19 17a3 3 0 0 0 -3 -3h-3.4"/>
      <path d="M3 3h1a2 2 0 0 1 2 2v6"/>
      <path d="M6 8h11"/>
      <path d="M15 8v6"/>

    </Tabler>
  }
}
