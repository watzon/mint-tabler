component Tabler.IconHexagon3d {
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

      <path d="M19 6.844a2.007 2.007 0 0 1 1 1.752v6.555c0 .728 -.394 1.399 -1.03 1.753l-5.999 3.844a1.995 1.995 0 0 1 -1.942 0l-6 -3.844a2.007 2.007 0 0 1 -1.029 -1.752v-6.556c0 -.729 .394 -1.4 1.029 -1.753l6 -3.583a2.05 2.05 0 0 1 2 0l6 3.584h-.03z"/>
      <path d="M12 16.5v4.5"/>
      <path d="M4.5 7.5l3.5 2.5"/>
      <path d="M16 10l4 -2.5"/>
      <path d="M12 7.5v4.5l-4 2"/>
      <path d="M12 12l4 2"/>
      <path d="M12 16.5l4 -2.5v-4l-4 -2.5l-4 2.5v4z"/>

    </Tabler>
  }
}
