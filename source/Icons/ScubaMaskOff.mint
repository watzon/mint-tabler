component Tabler.IconScubaMaskOff {
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

      <path d="M11 7h5a1 1 0 0 1 1 1v4.5c0 .154 -.014 .304 -.04 .45m-1.997 2.007c-.15 .028 -.305 .043 -.463 .043h-.5a2 2 0 0 1 -2 -2a2 2 0 1 0 -4 0a2 2 0 0 1 -2 2h-.5a2.5 2.5 0 0 1 -2.5 -2.5v-4.5a1 1 0 0 1 1 -1h3"/>
      <path d="M10 17a2 2 0 0 0 2 2h3.5a5.475 5.475 0 0 0 2.765 -.744m1.996 -2c.47 -.81 .739 -1.752 .739 -2.756v-9.5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
