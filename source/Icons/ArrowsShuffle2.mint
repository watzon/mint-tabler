component Tabler.IconArrowsShuffle2 {
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

      <path d="M18 4l3 3l-3 3"/>
      <path d="M18 20l3 -3l-3 -3"/>
      <path d="M3 7h3a5 5 0 0 1 5 5a5 5 0 0 0 5 5h5"/>
      <path d="M3 17h3a5 5 0 0 0 5 -5a5 5 0 0 1 5 -5h5"/>

    </Tabler>
  }
}
