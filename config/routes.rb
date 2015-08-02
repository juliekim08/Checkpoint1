Rails.application.routes.draw do

  get("/areas/square/:length_of_side", { :controller => "areas", :action => "square" })

  get("/areas/circle/:radius", { :controller => "areas", :action => "circle" })

#added ':' to base and vertical_heigh to pass as params hash
  get("/areas/triangle/:base/:vertical_height", { :controller => "areas", :action => "triangle" })

#added entire route below
  get("/areas/rectangle/:height/:width", { :controller => "areas", :action => "rectangle"})

  get("/areas/trapezoid/:a/:b/:vertical_height", { :controller => "areas", :action => "trapezoid" })

  get("/areas/ellipse/:a/:b", { :controller => "areas", :action => "ellipse" })

  get("/random_circles", { :controller => "areas", :action => "random" })

  get("/", { :controller => "pages", :action => "home" })

end
