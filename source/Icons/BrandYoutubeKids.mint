component Tabler.IconBrandYoutubeKids {
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

      <path d="M17.782 17.03l-3.413 .235l-.023 .002c-1.117 .09 -2.214 .335 -3.257 .725l-2.197 .794a3.597 3.597 0 0 1 -2.876 -.189a3.342 3.342 0 0 1 -1.732 -2.211l-1.204 -5.293a3.21 3.21 0 0 1 .469 -2.503a3.468 3.468 0 0 1 2.177 -1.452l9.843 -2.06c1.87 -.392 3.716 .744 4.124 2.537l1.227 5.392a3.217 3.217 0 0 1 -.61 2.7a3.506 3.506 0 0 1 -2.528 1.323z"/>
      <path d="M10 10l.972 4l4.028 -3z"/>

    </Tabler>
  }
}
