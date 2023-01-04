component Tabler.IconPuzzle2 {
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
        x="4"
        y="4"
        width="16"
        height="16"
        rx="2"/>

      <path d="M12 4v2.5a0.5 .5 0 0 1 -.5 .5a1.5 1.5 0 0 0 0 3a0.5 .5 0 0 1 .5 .5v1.5"/>
      <path d="M12 12v1.5a0.5 .5 0 0 0 .5 .5a1.5 1.5 0 0 1 0 3a0.5 .5 0 0 0 -.5 .5v2.5"/>
      <path d="M20 12h-2.5a0.5 .5 0 0 1 -.5 -.5a1.5 1.5 0 0 0 -3 0a0.5 .5 0 0 1 -.5 .5h-1.5"/>
      <path d="M12 12h-1.5a0.5 .5 0 0 0 -.5 .5a1.5 1.5 0 0 1 -3 0a0.5 .5 0 0 0 -.5 -.5h-2.5"/>

    </Tabler>
  }
}
