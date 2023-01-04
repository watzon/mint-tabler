component Tabler.IconGitBranchDeleted {
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

      <path d="M7 8v8"/>
      <path d="M9 18h6a2 2 0 0 0 2 -2v-5"/>
      <path d="M14 14l3 -3l3 3"/>
      <path d="M15 4l4 4"/>
      <path d="M15 8l4 -4"/>

    </Tabler>
  }
}
