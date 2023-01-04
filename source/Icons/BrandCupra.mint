component Tabler.IconBrandCupra {
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

      <path d="M4.5 10l-2.5 -4l15.298 6.909a0.2 .2 0 0 1 .09 .283l-3.388 5.808"/>
      <path d="M10 19l-3.388 -5.808a0.2 .2 0 0 1 .09 -.283l15.298 -6.909l-2.5 4"/>

    </Tabler>
  }
}
