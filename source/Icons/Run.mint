component Tabler.IconRun {
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
        cx="13"
        cy="4"
        r="1"/>

      <path d="M4 17l5 1l.75 -1.5"/>
      <path d="M15 21l0 -4l-4 -3l1 -6"/>
      <path d="M7 12l0 -3l5 -1l3 3l3 1"/>

    </Tabler>
  }
}
