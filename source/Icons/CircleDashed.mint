component Tabler.IconCircleDashed {
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

      <path d="M8.56 3.69a9 9 0 0 0 -2.92 1.95"/>
      <path d="M3.69 8.56a9 9 0 0 0 -.69 3.44"/>
      <path d="M3.69 15.44a9 9 0 0 0 1.95 2.92"/>
      <path d="M8.56 20.31a9 9 0 0 0 3.44 .69"/>
      <path d="M15.44 20.31a9 9 0 0 0 2.92 -1.95"/>
      <path d="M20.31 15.44a9 9 0 0 0 .69 -3.44"/>
      <path d="M20.31 8.56a9 9 0 0 0 -1.95 -2.92"/>
      <path d="M15.44 3.69a9 9 0 0 0 -3.44 -.69"/>

    </Tabler>
  }
}
