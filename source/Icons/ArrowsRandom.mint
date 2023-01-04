component Tabler.IconArrowsRandom {
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

      <path d="M20 21.004h-4v-4"/>
      <path d="M16 21.004l5 -5"/>
      <path d="M6.5 9.504l-3.5 -2l2 -3.504"/>
      <path d="M3 7.504l6.83 -1.87"/>
      <path d="M4 16.004l4 -1l1 4"/>
      <path d="M8 15.004l-3.5 6"/>
      <path d="M21 5.004l-.5 4l-4 -.5"/>
      <path d="M20.5 9.004l-4.5 -5.5"/>

    </Tabler>
  }
}
