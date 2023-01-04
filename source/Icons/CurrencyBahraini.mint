component Tabler.IconCurrencyBahraini {
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

      <path d="M3 10v1a4 4 0 0 0 4 4h2a2 2 0 0 0 2 -2v-3"/>
      <path d="M7 19.01v-.01"/>
      <path d="M14 15.01v-.01"/>
      <path d="M17 15h2.004a2 2 0 0 0 1.649 -3.131l-2.653 -3.869"/>

    </Tabler>
  }
}
