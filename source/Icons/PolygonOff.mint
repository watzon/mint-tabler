component Tabler.IconPolygonOff {
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

      <circle
        cx="19"
        cy="8"
        r="2"/>

      <circle
        cx="5"
        cy="11"
        r="2"/>

      <circle
        cx="15"
        cy="19"
        r="2"/>

      <path d="M6.5 9.5l1.546 -1.311"/>
      <path d="M14 5.5l3 1.5"/>
      <path d="M18.5 10l-1.185 3.318m-1.062 2.972l-.253 .71"/>
      <path d="M13.5 17.5l-7 -5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
