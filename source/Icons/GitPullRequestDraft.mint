component Tabler.IconGitPullRequestDraft {
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
        cy="18"
        r="2"/>

      <circle
        cx="6"
        cy="6"
        r="2"/>

      <circle
        cx="18"
        cy="18"
        r="2"/>

      <path d="M6 8v8"/>
      <path d="M18 11h.01"/>
      <path d="M18 6h.01"/>

    </Tabler>
  }
}
