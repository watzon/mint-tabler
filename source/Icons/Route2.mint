component Tabler.IconRoute2 {
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

      <path d="M3 17l4 4"/>
      <path d="M7 17l-4 4"/>
      <path d="M17 3l4 4"/>
      <path d="M21 3l-4 4"/>
      <path d="M14 5a2 2 0 0 0 -2 2v10a2 2 0 0 1 -2 2"/>

    </Tabler>
  }
}
