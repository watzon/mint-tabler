component Tabler.IconBoxAlignTop {
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

      <path d="M4 9.505h16v-5a1 1 0 0 0 -1 -1h-14a1 1 0 0 0 -1 1v5z"/>
      <path d="M4 14.505v-.01"/>
      <path d="M4 19.505v-.01"/>
      <path d="M9 19.505v-.01"/>
      <path d="M15 19.505v-.01"/>
      <path d="M20 19.505v-.01"/>
      <path d="M20 14.505v-.01"/>

    </Tabler>
  }
}
