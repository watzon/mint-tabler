component Tabler.IconGrain {
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
        cx="4.5"
        cy="9.5"
        r="1"/>

      <circle
        cx="9.5"
        cy="4.5"
        r="1"/>

      <circle
        cx="9.5"
        cy="14.5"
        r="1"/>

      <circle
        cx="4.5"
        cy="19.5"
        r="1"/>

      <circle
        cx="14.5"
        cy="9.5"
        r="1"/>

      <circle
        cx="19.5"
        cy="4.5"
        r="1"/>

      <circle
        cx="14.5"
        cy="19.5"
        r="1"/>

      <circle
        cx="19.5"
        cy="14.5"
        r="1"/>

    </Tabler>
  }
}
