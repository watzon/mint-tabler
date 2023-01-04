component Tabler.IconArrowRotaryLeft {
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

      <path d="M16 10a3 3 0 1 1 0 -6a3 3 0 0 1 0 6z"/>
      <path d="M16 10v10"/>
      <path d="M13 7h-10"/>
      <path d="M7 11l-4 -4l4 -4"/>

    </Tabler>
  }
}
