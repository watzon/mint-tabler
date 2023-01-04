component Tabler.IconBoxAlignTopRight {
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

      <path d="M19 11.01h-5a1 1 0 0 1 -1 -1v-5a1 1 0 0 1 1 -1h5a1 1 0 0 1 1 1v5a1 1 0 0 1 -1 1z"/>
      <path d="M20 15.01v-.01"/>
      <path d="M20 20.01v-.01"/>
      <path d="M15 20.01v-.01"/>
      <path d="M9 20.01v-.01"/>
      <path d="M9 4.01v-.01"/>
      <path d="M4 20.01v-.01"/>
      <path d="M4 15.01v-.01"/>
      <path d="M4 9.01v-.01"/>
      <path d="M4 4.01v-.01"/>

    </Tabler>
  }
}
