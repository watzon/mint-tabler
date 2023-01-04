component Tabler.IconBookOff {
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

      <path d="M3 19a9 9 0 0 1 9 0a8.999 8.999 0 0 1 5.899 -1.096"/>
      <path d="M3 6a8.995 8.995 0 0 1 2.114 -.884m3.8 -.21c1.07 .17 2.116 .534 3.086 1.094a9 9 0 0 1 9 0"/>
      <path d="M3 6v13"/>
      <path d="M12 6v2m0 4v7"/>
      <path d="M21 6v11"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
