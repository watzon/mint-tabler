component Tabler.IconBasketOff {
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

      <path d="M7 10l1.359 -1.63"/>
      <path d="M10.176 6.188l1.824 -2.188l5 6"/>
      <path d="M18.77 18.757c-.358 .768 -1.027 1.262 -1.77 1.243h-10c-.966 .024 -1.807 -.817 -2 -2l-2 -8h7"/>
      <path d="M14 10h7l-1.397 5.587"/>

      <circle
        cx="12"
        cy="15"
        r="2"/>

      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
