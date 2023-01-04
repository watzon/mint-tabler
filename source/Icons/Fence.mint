component Tabler.IconFence {
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

      <path d="M4 12v4h16v-4z"/>
      <path d="M6 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6"/>
      <path d="M14 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6"/>

    </Tabler>
  }
}
