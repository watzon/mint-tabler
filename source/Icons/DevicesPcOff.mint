component Tabler.IconDevicesPcOff {
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

      <path d="M9 9v10h-6v-14h2"/>
      <path d="M13 9h9v7h-2m-4 0h-4v-4"/>
      <path d="M14 19h5"/>
      <path d="M17 17v2"/>
      <path d="M6 13v.01"/>
      <path d="M6 16v.01"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
