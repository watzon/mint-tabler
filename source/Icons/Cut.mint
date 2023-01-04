component Tabler.IconCut {
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
        cx="7"
        cy="17"
        r="3"/>

      <circle
        cx="17"
        cy="17"
        r="3"/>

      <line
        x1="9.15"
        y1="14.85"
        x2="18"
        y2="4"/>

      <line
        x1="6"
        y1="4"
        x2="14.85"
        y2="14.85"/>

    </Tabler>
  }
}
