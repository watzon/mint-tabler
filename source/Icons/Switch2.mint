component Tabler.IconSwitch2 {
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

      <path d="M3 17h5l1.67 -2.386m3.66 -5.227l1.67 -2.387h6"/>
      <path d="M18 4l3 3l-3 3"/>
      <path d="M3 7h5l7 10h6"/>
      <path d="M18 20l3 -3l-3 -3"/>

    </Tabler>
  }
}
