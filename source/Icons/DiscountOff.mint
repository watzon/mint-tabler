component Tabler.IconDiscountOff {
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

      <path d="M9 15l3 -3m2 -2l1 -1"/>
      <path d="M9.148 9.145a0.498 .498 0 0 0 .352 .855a0.5 .5 0 0 0 .35 -.142"/>
      <path d="M14.148 14.145a0.498 .498 0 0 0 .352 .855a0.5 .5 0 0 0 .35 -.142"/>
      <path d="M5.641 5.631a9 9 0 1 0 12.719 12.738m1.68 -2.318a9 9 0 0 0 -12.074 -12.098"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
