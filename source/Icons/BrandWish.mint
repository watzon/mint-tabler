component Tabler.IconBrandWish {
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

      <path d="M2 6l5.981 2.392l-.639 6.037c-.18 .893 .06 1.819 .65 2.514a3 3 0 0 0 2.381 1.057a4.328 4.328 0 0 0 4.132 -3.57c-.18 .893 .06 1.819 .65 2.514a3 3 0 0 0 2.38 1.056a4.328 4.328 0 0 0 4.132 -3.57l.333 -4.633"/>
      <path d="M14.504 14.429l.334 -2.999"/>

    </Tabler>
  }
}
