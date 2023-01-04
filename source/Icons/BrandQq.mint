component Tabler.IconBrandQq {
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

      <path d="M14 7h.01"/>
      <path d="M10 7h.01"/>
      <path d="M6 11c4 4 8 4 12 0"/>
      <path d="M9 13.5v2.5"/>
      <path d="M10.5 10c.667 1.333 2.333 1.333 3 0h-3z"/>
      <path d="M16 21c1.5 0 3.065 -1 1 -3c4.442 2 1.987 -4.5 1 -7c0 -4 -1.558 -8 -6 -8s-6 4 -6 8c-.987 2.5 -3.442 9 1 7c-2.065 2 -.5 3 1 3h8z"/>

    </Tabler>
  }
}
