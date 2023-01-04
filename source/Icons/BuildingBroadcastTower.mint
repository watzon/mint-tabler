component Tabler.IconBuildingBroadcastTower {
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

      <circle
        cx="12"
        cy="12"
        r="1"/>

      <path d="M16.616 13.924a5 5 0 1 0 -9.23 .004"/>
      <path d="M20.307 15.469a9 9 0 1 0 -16.615 0"/>
      <path d="M9 21l3 -9l3 9"/>
      <path d="M10 19h4"/>

    </Tabler>
  }
}
