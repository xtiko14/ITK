WRAP_CLASS("itk::SpatialObjectToImageFilter" POINTER)
  foreach(d ${WRAP_ITK_DIMS})
    foreach(t ${WRAP_ITK_SCALAR})
      WRAP_TEMPLATE("${ITKM_SO${d}}${ITKM_I${t}${d}}" "${ITKT_SO${d}},${ITKT_I${t}${d}}")
    endforeach(t)
  endforeach(d)
END_WRAP_CLASS()
