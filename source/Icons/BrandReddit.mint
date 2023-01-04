component Tabler.IconBrandReddit {
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

      <path d="M12 8c2.648 0 5.028 .826 6.675 2.14a2.5 2.5 0 0 1 2.326 4.36c0 3.59 -4.03 6.5 -9 6.5c-4.875 0 -8.845 -2.8 -9 -6.294l-1 -.206a2.5 2.5 0 0 1 2.326 -4.36c1.646 -1.313 4.026 -2.14 6.674 -2.14z"/>
      <path d="M12 8l1 -5l6 1"/>

      <circle
        cx="19"
        cy="4"
        r="1"/>

      <circle
        cx="9"
        cy="13"
        r=".5"
        fill="currentColor"/>

      <circle
        cx="15"
        cy="13"
        r=".5"
        fill="currentColor"/>

      <path d="M10 17c.667 .333 1.333 .5 2 .5s1.333 -.167 2 -.5"/>

    </Tabler>
  }
}
