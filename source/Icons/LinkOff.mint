component Tabler.IconLinkOff {
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

      <path d="M10 14a3.5 3.5 0 0 0 4.47 .444m2.025 -1.94c.557 -.556 1.392 -1.39 2.505 -2.504a3.536 3.536 0 0 0 -5 -5l-.5 .5"/>
      <path d="M9.548 9.544a3.5 3.5 0 0 0 -.548 .456l-4 4a3.536 3.536 0 0 0 5 5l.5 -.5"/>
      <path d="M3 3l18 18"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
