component Tabler.IconBrandBinance {
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

      <path d="M6 8l2 2l4 -4l4 4l2 -2l-6 -6z"/>
      <path d="M6 16l2 -2l4 4l3.5 -3.5l2 2l-5.5 5.5z"/>
      <path d="M20 10l1.997 2.001l-1.997 1.999l-2 -2z"/>
      <path d="M4 10l2 2l-2 2l-2 -2z"/>
      <path d="M12 10l2 2l-2 2l-2 -2z"/>

    </Tabler>
  }
}
