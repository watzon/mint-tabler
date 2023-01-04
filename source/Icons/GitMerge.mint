component Tabler.IconGitMerge {
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
        cy="18"
        r="2"/>

      <circle
        cx="7"
        cy="6"
        r="2"/>

      <circle
        cx="17"
        cy="12"
        r="2"/>

      <line
        x1="7"
        y1="8"
        x2="7"
        y2="16"/>

      <path d="M7 8a4 4 0 0 0 4 4h4"/>

    </Tabler>
  }
}
