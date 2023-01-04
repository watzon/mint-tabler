component Tabler.IconMessage2Off {
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

      <path d="M9 5h8a3 3 0 0 1 3 3v6a2.97 2.97 0 0 1 -.44 1.563m-2.56 1.437h-2l-3 3l-3 -3h-2a3 3 0 0 1 -3 -3v-6c0 -1.092 .584 -2.049 1.457 -2.573"/>
      <path d="M8 9h1m4 0h3"/>
      <path d="M8 13h5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
