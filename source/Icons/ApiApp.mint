component Tabler.IconApiApp {
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

      <path d="M12 15h-6.5a2.5 2.5 0 1 1 0 -5h.5"/>
      <path d="M15 12v6.5a2.5 2.5 0 1 1 -5 0v-.5"/>
      <path d="M12 9h6.5a2.5 2.5 0 1 1 0 5h-.5"/>
      <path d="M9 12v-6.5a2.5 2.5 0 0 1 5 0v.5"/>

    </Tabler>
  }
}
