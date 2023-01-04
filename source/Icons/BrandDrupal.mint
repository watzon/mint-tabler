component Tabler.IconBrandDrupal {
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

      <path d="M12 2c0 4.308 -7 6 -7 12.005a7 7 0 0 0 14 0c0 -6.005 -7 -7.697 -7 -12.005z"/>
      <path d="M12 11.33a65.753 65.753 0 0 1 -2.012 2.023c-.996 .957 -1.988 1.967 -1.988 3.647c0 2.17 1.79 3.997 4 3.997s4 -1.827 4 -3.997c0 -1.676 -.989 -2.685 -1.983 -3.642c-.42 -.404 -2.259 -2.357 -5.517 -5.858l3.5 3.83z"/>

    </Tabler>
  }
}
