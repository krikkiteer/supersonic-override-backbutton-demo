# Read more about app structure at http://docs.appgyver.com

module.exports =


  rootView:
    location: "example#index"

  preloads: [
    {
      id: "index"
      location: "example#index"
    }
    {
      id: "view2"
      location: "example#view2"
    }
  ]
