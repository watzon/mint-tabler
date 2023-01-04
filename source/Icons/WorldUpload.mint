component Tabler.IconWorldUpload {
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

      <path d="M21 12a9 9 0 1 0 -9 9"/>
      <path d="M3.6 9h16.8"/>
      <path d="M3.6 15h8.4"/>
      <path d="M11.578 3a17 17 0 0 0 0 18"/>
      <path d="M12.5 3c1.719 2.755 2.5 5.876 2.5 9"/>
      <path d="M18 21v-7m3 3l-3 -3l-3 3"/>

    </Tabler>
  }
}
