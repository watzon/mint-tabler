component Tabler.IconBrandThreejs {
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

      <path d="M8 22l-5 -19l19 5.5z"/>
      <path d="M12.573 17.58l-6.152 -1.576l8.796 -9.466l1.914 6.64"/>
      <path d="M12.573 17.58l-1.573 -6.58l6.13 2.179"/>
      <path d="M9.527 4.893l1.473 6.107l-6.31 -1.564z"/>

    </Tabler>
  }
}
