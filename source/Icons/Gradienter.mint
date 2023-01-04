component Tabler.IconGradienter {
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

      <path d="M3.227 14c.917 3.999 4.497 7 8.773 7c4.277 0 7.858 -3 8.773 -7"/>
      <path d="M20.78 10a8.994 8.994 0 0 0 -8.78 -7a8.985 8.985 0 0 0 -8.782 7"/>

      <circle
        cx="12"
        cy="12"
        r="2"/>

    </Tabler>
  }
}
