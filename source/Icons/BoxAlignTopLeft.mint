component Tabler.IconBoxAlignTopLeft {
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

      <path d="M11.005 5.005v5a1 1 0 0 1 -1 1h-5a1 1 0 0 1 -1 -1v-5a1 1 0 0 1 1 -1h5a1 1 0 0 1 1 1z"/>
      <path d="M15.005 4.005h-.01"/>
      <path d="M20.005 4.005h-.01"/>
      <path d="M20.005 9.005h-.01"/>
      <path d="M20.005 15.005h-.01"/>
      <path d="M4.005 15.005h-.01"/>
      <path d="M20.005 20.005h-.01"/>
      <path d="M15.005 20.005h-.01"/>
      <path d="M9.005 20.005h-.01"/>
      <path d="M4.005 20.005h-.01"/>

    </Tabler>
  }
}
