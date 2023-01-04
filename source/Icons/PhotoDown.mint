component Tabler.IconPhotoDown {
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

      <path d="M15 8h.01"/>
      <path d="M12 20h-5a3 3 0 0 1 -3 -3v-10a3 3 0 0 1 3 -3h10a3 3 0 0 1 3 3v5"/>
      <path d="M4 15l4 -4c.928 -.893 2.072 -.893 3 0l4 4"/>
      <path d="M14 14l1 -1c.617 -.593 1.328 -.793 2.009 -.598"/>
      <path d="M19 16v6"/>
      <path d="M22 19l-3 3l-3 -3"/>

    </Tabler>
  }
}
