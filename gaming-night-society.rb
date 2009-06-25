require "sinatra"

get "/" do
  erb :home
end

__END__

@@layout
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="es">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>Gaming Night Society</title>
  <link rel="stylesheet" type="text/css" href="/main.css">
</head>
<body>
  <h1>Gaming Night Society</h1>
  <%= yield %>
</body>
</html>

@@home
<h2>Próximamente</h2>
