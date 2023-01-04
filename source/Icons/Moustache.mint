component Tabler.IconMoustache {
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

      <path d="M15 9a3 3 0 0 1 2.599 1.5h.001c.933 1.333 2.133 1.556 3.126 1.556l.291 -.006l.77 -.044l.213 -.006c-.963 1.926 -3.163 2.925 -6.6 2.996l-.4 .004l-.165 -.005a3 3 0 0 1 .165 -5.995z"/>
      <path d="M9 9a3 3 0 0 0 -2.599 1.5h-.001c-.933 1.333 -2.133 1.556 -3.126 1.556l-.291 -.006l-.77 -.044l-.213 -.006c.963 1.926 3.163 2.925 6.6 2.996l.4 .004l.165 -.005a3 3 0 0 0 -.165 -5.995z"/>

    </Tabler>
  }
}
