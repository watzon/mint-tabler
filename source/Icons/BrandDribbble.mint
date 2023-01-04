component Tabler.IconBrandDribbble {
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
        cx="12"
        cy="12"
        r="9"/>

      <path d="M9 3.6c5 6 7 10.5 7.5 16.2"/>
      <path d="M6.4 19c3.5 -3.5 6 -6.5 14.5 -6.4"/>
      <path d="M3.1 10.75c5 0 9.814 -.38 15.314 -5"/>

    </Tabler>
  }
}
