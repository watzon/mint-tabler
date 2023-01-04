component Tabler.IconBrandCoreos {
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

      <path d="M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z"/>
      <path d="M12 3c-3.263 3.212 -2.994 7.654 -3 12c4.59 .244 8.814 -.282 12 -3"/>
      <path d="M9.5 9a4.494 4.494 0 0 1 5.5 5.5"/>

    </Tabler>
  }
}
