component Tabler {
  // The size of the icon relative to the font size
  property scale : Number = 1

  // What animation to use
  property animation : Tabler.Animation = Tabler.Animation::None

  // The speed of the animation
  property speed : Tabler.Speed = Tabler.Speed::Slow

  // Only animate on hover
  property hover : Bool = false

  // Flip the icon along a given axis
  property flip : Tabler.Flip = Tabler.Flip::None

  property stroke : String = "currentColor"

  // Fill color of the icon
  property fill : String = "none"

  // Aria label for accessibility
  property label : String = ""

  // Title property for the icon
  property title : String = ""

  property children : Array(Html) = []

  get size : String {
    "#{scale * 24}"
  }

  style common {
    case (flip) {
      Tabler.Flip::Horizontal => transform: scaleX(-1);
      Tabler.Flip::Vertical => transform: scaleY(-1);
      Tabler.Flip::Both => transform: scale(-1, -1);
      Tabler.Flip::None => transform: none;
    }
  }

  style animate {

  }

  fun render : Html {
    <svg::common::animate
      xmlns="http://www.w3.org/2000/svg"
      class="icon icon-tabler"
      title={title}
      aria-label={label}
      width={size}
      height={size}
      viewBox="0 0 24 24"
      stroke-width="2"
      stroke={stroke}
      fill={fill}
      stroke-linecap="round"
      stroke-linejoin="round">

      <{ children }>

    </svg>
  }
}
