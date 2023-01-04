component Tabler.IconToiletPaper {
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

      <ellipse
        cx="6"
        cy="10"
        rx="3"
        ry="7"/>

      <path d="M21 10c0 -3.866 -1.343 -7 -3 -7"/>
      <path d="M6 3h12"/>
      <path d="M21 10v10l-3 -1l-3 2l-3 -3l-3 2v-10"/>
      <path d="M6 10h.01"/>

    </Tabler>
  }
}
