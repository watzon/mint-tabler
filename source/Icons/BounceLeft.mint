component Tabler.IconBounceLeft {
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

      <path d="M20 15.5c-3 -1 -5.5 -.5 -8 4.5c-.5 -3 -1.5 -5.5 -3 -8"/>
      <path d="M6 9a2 2 0 1 1 0 -4a2 2 0 0 1 0 4z"/>

    </Tabler>
  }
}
