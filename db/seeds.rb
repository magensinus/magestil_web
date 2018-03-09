=begin
=end

# Create Magestil Settings
Magestil::Settings.create(
  title: "",
  description: "",
  url: "",
  enrollment_success: "Nullam id dolor id nibh ultricies vehicula ut id elit.",
  enrollment_failure: "Vestibulum id ligula porta felis euismod semper.",
  enrollment_description: "Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.",
  newsletter_success: "Cras mattis consectetur purus sit amet fermentum.",
  newsletter_failure: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
)

# Create Magestil Home
Magestil::Home.create(
  title: "Tristique Tortor Vulputate Euismod",
  description: "<div>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</div>"
)

# Create Magestil About
Magestil::About.create(
  title: "Nibh Nullam Ullamcorper",
  description: "<div>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cras mattis consectetur purus sit amet fermentum.</div>",
  body: "<div>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nullam id dolor id nibh ultricies vehicula ut id elit. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Nullam quis risus eget urna mollis ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</div><div>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue.</div>"
)

# Create Magestil Courses
Magestil::Courses.create(
  meta_title: "",
  meta_description: "",
  meta_url: ""
)

# Create Magestil Articles
Magestil::Articles.create(
  meta_title: "",
  meta_description: "",
  meta_url: ""
)

# Create Magestil Students
Magestil::Students.create(
  title: "Vestibulum Egestas",
  description: "<div>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Maecenas faucibus mollis interdum.</div>"
)

# Create Magestil Parents
Magestil::Parents.create(
  title: "Etiam Amet Nibh",
  description: "<div>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Etiam porta sem malesuada magna mollis euismod.</div>"
)

# Create Magestil Tutors
Magestil::Tutors.create(
  title: "Etiam Quam Porta",
  description: "<div>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</div>"
)

# Create Magestil Campus
Magestil::Campus.create(
  title: "Pharetra Dolor",
  description: "<div>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas faucibus mollis interdum.</div>"
)

# Create Magestil Equipment
Magestil::Equipment.create(
  title: "Tortor Quam Sollicitudin",
  description: "<div>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum.</div>"
)

# Create Magestil Partnerships
Magestil::Partnerships.create(
  title: "Egestas Nibh Ligula",
  description: "<div>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</div>"
)

# Create Magestil Contact
Magestil::Contact.create(
  title: "Lorem Fermentum",
  description: "<div>Sed posuere consectetur est at lobortis.</div>",
  fax: "fax",
  email: "email",
  phone: "phone",
  address_one: "address one",
  address_two: "address two",
  postcode: "postcode",
  city: "city",
  country: "country"
)

# Create Magestil Newsletter
Magestil::Newsletter.create(
  title: "Fusce Nullam Elit",
  description: "<div>Vestibulum id ligula porta felis euismod semper.</div>"
)
