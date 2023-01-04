component Tabler.IconIceCreamOff {
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

      <path d="M12 21.5v-4.5"/>
      <path d="M8 8v9h8v-1m0 -4v-5a4 4 0 0 0 -7.277 -2.294"/>
      <path d="M8 10.5l1.74 -.76m2.79 -1.222l3.47 -1.518"/>
      <path d="M8 14.5l4.488 -1.964"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
