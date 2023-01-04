component Tabler.IconPentagonOff {
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

      <path d="M8.868 4.857l1.936 -1.457a2 2 0 0 1 2.397 -.006l7.032 5.237a2 2 0 0 1 .7 2.247l-1.522 4.485m-1.027 3.029l-.424 1.25a2 2 0 0 1 -1.894 1.358h-8.12a2 2 0 0 1 -1.9 -1.373l-2.896 -8.765a2 2 0 0 1 .696 -2.225l2.736 -2.06"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
