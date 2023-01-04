component Tabler.IconAccessPointOff {
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

      <line
        x1="3"
        y1="3"
        x2="21"
        y2="21"/>

      <path d="M14.828 9.172a4 4 0 0 1 1.172 2.828"/>
      <path d="M17.657 6.343a8 8 0 0 1 1.635 8.952"/>
      <path d="M9.168 14.828a4 4 0 0 1 0 -5.656"/>
      <path d="M6.337 17.657a8 8 0 0 1 0 -11.314"/>

    </Tabler>
  }
}
