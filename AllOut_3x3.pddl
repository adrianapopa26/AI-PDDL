(define (problem allOut3x3)
  (:domain allOut)
  (:objects
     row1 row2 row3
     col1 col2 col3)
  (:init
     (next-row row1 row2)          (next-column col1 col2)
     (next-row row2 row3)          (next-column col2 col3) 
     (not (is-on row1 col1))         (is-leftEdge row1 col1)         (is-upEdge row1 col1)
     (is-on row1 col2)          (is-upEdge row1 col2)
     (not (is-on row1 col3))         (is-upEdge row1 col3)           (is-rightEdge row1 col3)
     (is-on row2 col1)          (is-leftEdge row2 col1)
     (is-on row2 col2)
     (is-on row2 col3)          (is-rightEdge row2 col3)
     (not (is-on row3 col1))         (is-leftEdge row3 col1)         (is-downEdge row3 col1)
     (is-on row3 col2)          (is-downEdge row3 col2)
     (not (is-on row3 col3))         (is-rightEdge row3 col3)        (is-downEdge row3 col3)
     
     
    )
  (:goal
   (and
     (not (is-on row1 col1))
     (not (is-on row1 col2))
     (not (is-on row1 col3))
     (not (is-on row2 col1))
     (not (is-on row2 col2))
     (not (is-on row2 col3))
     (not (is-on row3 col1))
     (not (is-on row3 col2))
     (not (is-on row3 col3))
    )
    )
)