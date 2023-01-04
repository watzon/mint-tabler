component Tabler.IconTruckLoading {
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

      <path d="M2 3h1a2 2 0 0 1 2 2v10a2 2 0 0 0 2 2h15"/>

      <rect
        x="9"
        y="6"
        width="10"
        height="8"
        rx="3"/>

      <circle
        cx="9"
        cy="19"
        r="2"/>

      <circle
        cx="18"
        cy="19"
        r="2"/>

    </Tabler>
  }
}
