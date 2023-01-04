component Tabler.IconPhysotherapist {
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

      <path d="M9 15l-1 -3l4 -2l4 1h3.5"/>

      <circle
        cx="4"
        cy="19"
        r="1"/>

      <circle
        cx="12"
        cy="6"
        r="1"/>

      <path d="M12 17v-7"/>
      <path d="M8 20h7l1 -4l4 -2"/>
      <path d="M18 20h3"/>

    </Tabler>
  }
}
