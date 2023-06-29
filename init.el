;; Load the functions from funcs.el
(load-file (concat (file-name-directory load-file-name) "funcs.el"))

;; Provide the layer
(configuration-layer/declare-layer 'template-layer)
