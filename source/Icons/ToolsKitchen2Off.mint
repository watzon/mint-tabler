component Tabler.IconToolsKitchen2Off {
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

      <path d="M14.386 10.409c.53 -2.28 1.766 -4.692 4.614 -7.409v12m-4 0h-1c-.002 -.313 -.002 -.627 .002 -.941"/>
      <path d="M19 19v2h-1v-3"/>
      <path d="M8 8v13"/>
      <path d="M5 5v2a3 3 0 0 0 4.546 2.572m1.454 -2.572v-3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
