component Tabler.IconBrandWalmart {
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

      <path d="M12 8.04v-5.04"/>
      <path d="M15.5 10l4.5 -2.5"/>
      <path d="M15.5 14l4.5 2.5"/>
      <path d="M12 15.96v5.04"/>
      <path d="M8.5 14l-4.5 2.5"/>
      <path d="M8.5 10l-4.5 -2.505"/>

    </Tabler>
  }
}
