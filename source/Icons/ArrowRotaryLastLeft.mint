component Tabler.IconArrowRotaryLastLeft {
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

      <path d="M15 15a3 3 0 1 1 0 -6a3 3 0 0 1 0 6z"/>
      <path d="M15 15v6"/>
      <path d="M12.5 9.5l-6.5 -6.5"/>
      <path d="M11 3h-5v5"/>

    </Tabler>
  }
}
