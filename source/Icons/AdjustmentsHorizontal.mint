component Tabler.IconAdjustmentsHorizontal {
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
        cx="14"
        cy="6"
        r="2"/>

      <line
        x1="4"
        y1="6"
        x2="12"
        y2="6"/>

      <line
        x1="16"
        y1="6"
        x2="20"
        y2="6"/>

      <circle
        cx="8"
        cy="12"
        r="2"/>

      <line
        x1="4"
        y1="12"
        x2="6"
        y2="12"/>

      <line
        x1="10"
        y1="12"
        x2="20"
        y2="12"/>

      <circle
        cx="17"
        cy="18"
        r="2"/>

      <line
        x1="4"
        y1="18"
        x2="15"
        y2="18"/>

      <line
        x1="19"
        y1="18"
        x2="20"
        y2="18"/>

    </Tabler>
  }
}
