component Tabler.IconBrandZhihu {
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

      <path d="M14 6h6v12h-2l-2 2l-1 -2h-1z"/>
      <path d="M4 12h6.5"/>
      <path d="M10.5 6h-5"/>
      <path d="M6 4c-.5 2.5 -1.5 3.5 -2.5 4.5"/>
      <path d="M8 6v7c0 4.5 -2 5.5 -4 7"/>
      <path d="M11 18l-3 -5"/>

    </Tabler>
  }
}
