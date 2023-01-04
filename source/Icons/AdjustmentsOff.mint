component Tabler.IconAdjustmentsOff {
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
        cx="6"
        cy="10"
        r="2"/>

      <path d="M6 6v2"/>
      <path d="M6 12v8"/>

      <circle
        cx="12"
        cy="16"
        r="2"/>

      <path d="M12 4v4"/>
      <path d="M12 12v2"/>
      <path d="M12 18v2"/>

      <circle
        cx="18"
        cy="7"
        r="2"/>

      <path d="M18 4v1"/>
      <path d="M18 9v5"/>
      <path d="M18 18v2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
