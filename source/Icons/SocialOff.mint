component Tabler.IconSocialOff {
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
        cx="12"
        cy="5"
        r="2"/>

      <circle
        cx="5"
        cy="19"
        r="2"/>

      <path d="M17.57 17.602a2 2 0 0 0 2.83 2.827"/>
      <path d="M11.113 11.133a3.001 3.001 0 1 0 3.765 3.715"/>
      <path d="M12 7v1"/>
      <path d="M6.7 17.8l2.8 -2"/>
      <path d="M17.3 17.8l-2.8 -2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
