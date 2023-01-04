component Tabler.IconTransitionTop {
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

      <path d="M21 6a3 3 0 0 0 -3 -3h-12a3 3 0 0 0 -3 3"/>
      <path d="M6 21h12a3 3 0 0 0 0 -6h-12a3 3 0 0 0 0 6z"/>
      <path d="M12 15v-8"/>
      <path d="M9 10l3 -3l3 3"/>

    </Tabler>
  }
}
