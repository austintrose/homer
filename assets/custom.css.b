@charset "UTF-8";
@import url('https://fonts.googleapis.com/css2?family=Nunito:wght@200&display=swap');

body #app .card {
  border-radius: 0;
}

#bighead {
  display: none;
}

body {
  font-family: 'Nunito', sans-serif;
}

body h2 {
  font-size: 1.3rem;
}

body #main-section .title {
  font-size: 1rem;
}

body #main-section .subtitle {
  font-size: 0.8em;
}

body #app .card:hover {
  transform: translateY(0px);
  box-shadow: none;
  border-left: 10px solid white;
  /* border-right: 10px solid white; */
}

/* div.foo:last-child { border-width: 1px 0 0 0; } */

body #app .card {
  margin-bottom: 1px;
  transform: translateY(0px);
  box-shadow: none;
  border: none;
  border-left: 10px solid var(--border);
  /* border-right: 10px solid var(--border); */
  /* border-top: none; */
}

body .card-content {
  padding: 0.6rem 1.3rem;
}


body .card-content .image {
  width: 1.5rem;
  height: 1.5rem;
}

body .card-content {
  height: auto;
  /* padding: 1.3rem; */
}

body .card-content .media .media-content p.subtitle {
  margin:0;
}

body .card-content .media .media-content p.title {
  margin: 0 0;
  /* margin-top:0.2rem; */
}

body #main-section .title, body #main-section h2 {
  overflow: visible;
}
