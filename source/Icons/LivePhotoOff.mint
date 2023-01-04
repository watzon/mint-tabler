component Tabler.IconLivePhotoOff {
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

      <path d="M11.296 11.29a1 1 0 1 0 1.414 1.415"/>
      <path d="M8.473 8.456a5 5 0 1 0 7.076 7.066m1.365 -2.591a5 5 0 0 0 -5.807 -5.851"/>
      <path d="M15.9 20.11v.01"/>
      <path d="M19.04 17.61v.01"/>
      <path d="M20.77 14v.01"/>
      <path d="M20.77 10v.01"/>
      <path d="M19.04 6.39v.01"/>
      <path d="M15.9 3.89v.01"/>
      <path d="M12 3v.01"/>
      <path d="M8.1 3.89v.01"/>
      <path d="M4.96 6.39v.01"/>
      <path d="M3.23 10v.01"/>
      <path d="M3.23 14v.01"/>
      <path d="M4.96 17.61v.01"/>
      <path d="M8.1 20.11v.01"/>
      <path d="M12 21v.01"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
