component Tabler.IconGizmo {
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

      <path d="M20 19l-8 -5.5l-8 5.5"/>
      <path d="M12 4v9.5"/>

      <circle
        cx="12"
        cy="4"
        r="1"/>

      <circle
        cx="4"
        cy="19"
        r="1"/>

      <circle
        cx="20"
        cy="19"
        r="1"/>

    </Tabler>
  }
}
