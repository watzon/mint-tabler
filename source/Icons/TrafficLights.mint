component Tabler.IconTrafficLights {
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

      <rect
        x="7"
        y="2"
        width="10"
        height="20"
        rx="5"/>

      <circle
        cx="12"
        cy="7"
        r="1"/>

      <circle
        cx="12"
        cy="12"
        r="1"/>

      <circle
        cx="12"
        cy="17"
        r="1"/>

    </Tabler>
  }
}
