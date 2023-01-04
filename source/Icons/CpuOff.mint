component Tabler.IconCpuOff {
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

      <path d="M9 5h9a1 1 0 0 1 1 1v9m-.292 3.706a0.997 .997 0 0 1 -.708 .294h-12a1 1 0 0 1 -1 -1v-12c0 -.272 .108 -.518 .284 -.698"/>
      <path d="M13 9h2v2m0 4h-6v-6"/>
      <path d="M3 10h2"/>
      <path d="M3 14h2"/>
      <path d="M10 3v2"/>
      <path d="M14 3v2"/>
      <path d="M21 10h-2"/>
      <path d="M21 14h-2"/>
      <path d="M14 21v-2"/>
      <path d="M10 21v-2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
