component Tabler.IconClothesRackOff {
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
        cy="5"
        r="2"/>

      <path d="M12 7v1m0 4v9"/>
      <path d="M9 21h6"/>
      <path d="M7.757 9.243a6 6 0 0 0 3.129 1.653m3.578 -.424a5.999 5.999 0 0 0 1.779 -1.229"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
