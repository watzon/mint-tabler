component Tabler.IconCurrencyRenminbi {
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

      <path d="M15 9v8a2 2 0 1 0 4 0"/>
      <path d="M19 9h-14"/>
      <path d="M19 5h-14"/>
      <path d="M9 9v4c0 2.5 -.667 4 -2 6"/>

    </Tabler>
  }
}
