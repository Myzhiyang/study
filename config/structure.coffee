# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [
    {
      title: "首页"
      id: "index"
      location: "mymenu#index" # Supersonic module#view type navigation
    }
    {
      title: "榜单"
      id: "rank"
      location: "mymenu#ranking"
    }
    {
      title: "喊话"
      id: "shouting"
      location: "mymenu#shoutings"
    }
    {
      title: "我"
      id: "me"
      location: "mymenu#self-center" # URLs are supported!
    }
  ]

  # rootView:
  #   location: "example#getting-started"

  preloads: [
    {
      id: "learn-more"
      location: "example#learn-more"
    }
    {
      id: "using-the-scanner"
      location: "example#using-the-scanner"
    }
  ]

  # drawers:
  #   left:
  #     id: "leftDrawer"
  #     location: "example#drawer"
  #     showOnAppLoad: false
  #   options:
  #     animation: "swingingDoor"
  #
  # initialView:
  #   id: "initialView"
  #   location: "example#initial-view"
