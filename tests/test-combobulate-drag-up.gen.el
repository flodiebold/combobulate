;; This file is generated auto generated. Do not edit directly.

(require 'combobulate)

(require 'combobulate-test-prelude)

(ert-deftest combobulate-test-html-combobulate-drag-up--attributes-3 ()
 "Test `combobulate' with `fixtures/sibling/attributes.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/attributes.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/attributes.html[@3~after].html")))


(ert-deftest combobulate-test-html-combobulate-drag-up--attributes-2 ()
 "Test `combobulate' with `fixtures/sibling/attributes.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/attributes.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/attributes.html[@2~after].html")))


(ert-deftest combobulate-test-html-combobulate-drag-up--attributes-1 ()
 "Test `combobulate' with `fixtures/sibling/attributes.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/attributes.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/attributes.html[@1~after].html")))))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--component-jsx-5 ()
 "Test `combobulate' with `fixtures/sibling/component-jsx.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/component-jsx.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/component-jsx.tsx[@5~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--component-jsx-4 ()
 "Test `combobulate' with `fixtures/sibling/component-jsx.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/component-jsx.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/component-jsx.tsx[@4~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--component-jsx-3 ()
 "Test `combobulate' with `fixtures/sibling/component-jsx.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/component-jsx.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/component-jsx.tsx[@3~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--component-jsx-2 ()
 "Test `combobulate' with `fixtures/sibling/component-jsx.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/component-jsx.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/component-jsx.tsx[@2~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--component-jsx-1 ()
 "Test `combobulate' with `fixtures/sibling/component-jsx.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/component-jsx.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/component-jsx.tsx[@1~after].tsx")))))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-declaration-4 ()
 "Test `combobulate' with `fixtures/sibling/css-declaration.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-declaration.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-declaration.css[@4~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-declaration-3 ()
 "Test `combobulate' with `fixtures/sibling/css-declaration.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-declaration.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-declaration.css[@3~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-declaration-2 ()
 "Test `combobulate' with `fixtures/sibling/css-declaration.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-declaration.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-declaration.css[@2~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-declaration-1 ()
 "Test `combobulate' with `fixtures/sibling/css-declaration.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-declaration.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-declaration.css[@1~after].css")))))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-function-arg-3 ()
 "Test `combobulate' with `fixtures/sibling/css-function-arg.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-function-arg.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-function-arg.css[@3~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-function-arg-2 ()
 "Test `combobulate' with `fixtures/sibling/css-function-arg.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-function-arg.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-function-arg.css[@2~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-function-arg-1 ()
 "Test `combobulate' with `fixtures/sibling/css-function-arg.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-function-arg.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-function-arg.css[@1~after].css")))))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-nested-statements-3 ()
 "Test `combobulate' with `fixtures/sibling/css-nested-statements.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-nested-statements.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-nested-statements.css[@3~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-nested-statements-2 ()
 "Test `combobulate' with `fixtures/sibling/css-nested-statements.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-nested-statements.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-nested-statements.css[@2~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-nested-statements-1 ()
 "Test `combobulate' with `fixtures/sibling/css-nested-statements.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-nested-statements.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-nested-statements.css[@1~after].css")))))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-property-3 ()
 "Test `combobulate' with `fixtures/sibling/css-property.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-property.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-property.css[@3~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-property-2 ()
 "Test `combobulate' with `fixtures/sibling/css-property.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-property.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-property.css[@2~after].css")))


(ert-deftest combobulate-test-css-combobulate-drag-up--css-property-1 ()
 "Test `combobulate' with `fixtures/sibling/css-property.css' in `css-ts-mode' mode."
	     (combobulate-test
		 (:language css :mode css-ts-mode :fixture "fixtures/sibling/css-property.css")
	       :tags
	       '(combobulate css css-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/css-property.css[@1~after].css")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-block-5 ()
 "Test `combobulate' with `fixtures/sibling/def-block.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-block.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-block.py[@5~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-block-4 ()
 "Test `combobulate' with `fixtures/sibling/def-block.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-block.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-block.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-block-3 ()
 "Test `combobulate' with `fixtures/sibling/def-block.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-block.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-block.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-block-2 ()
 "Test `combobulate' with `fixtures/sibling/def-block.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-block.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-block.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-block-1 ()
 "Test `combobulate' with `fixtures/sibling/def-block.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-block.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-block.py[@1~after].py")))))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-block-6 ()
 "Test `combobulate' with `fixtures/sibling/def-function-block.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-block.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 6)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-block.tsx[@6~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-block-5 ()
 "Test `combobulate' with `fixtures/sibling/def-function-block.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-block.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-block.tsx[@5~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-block-4 ()
 "Test `combobulate' with `fixtures/sibling/def-function-block.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-block.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-block.tsx[@4~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-block-3 ()
 "Test `combobulate' with `fixtures/sibling/def-function-block.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-block.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-block.tsx[@3~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-block-2 ()
 "Test `combobulate' with `fixtures/sibling/def-function-block.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-block.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-block.tsx[@2~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-block-1 ()
 "Test `combobulate' with `fixtures/sibling/def-function-block.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-block.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-block.tsx[@1~after].tsx")))))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-object-args-3 ()
 "Test `combobulate' with `fixtures/sibling/def-function-object-args.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-object-args.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-object-args.tsx[@3~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-object-args-2 ()
 "Test `combobulate' with `fixtures/sibling/def-function-object-args.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-object-args.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-object-args.tsx[@2~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-object-args-1 ()
 "Test `combobulate' with `fixtures/sibling/def-function-object-args.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-object-args.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-object-args.tsx[@1~after].tsx")))))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-type-args-3 ()
 "Test `combobulate' with `fixtures/sibling/def-function-type-args.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-type-args.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-type-args.tsx[@3~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-type-args-2 ()
 "Test `combobulate' with `fixtures/sibling/def-function-type-args.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-type-args.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-type-args.tsx[@2~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--def-function-type-args-1 ()
 "Test `combobulate' with `fixtures/sibling/def-function-type-args.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/def-function-type-args.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-function-type-args.tsx[@1~after].tsx")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-9 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 9)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@9~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-8 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 8)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@8~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-7 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 7)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@7~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-6 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 6)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@6~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-5 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@5~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-4 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-3 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-2 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--def-parameters-1 ()
 "Test `combobulate' with `fixtures/sibling/def-parameters.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/def-parameters.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/def-parameters.py[@1~after].py")))))


(ert-deftest combobulate-test-html-combobulate-drag-up--elements-7 ()
 "Test `combobulate' with `fixtures/sibling/elements.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/elements.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 7)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/elements.html[@7~after].html")))))


(ert-deftest combobulate-test-html-combobulate-drag-up--elements-6 ()
 "Test `combobulate' with `fixtures/sibling/elements.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/elements.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 6)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/elements.html[@6~after].html")))))


(ert-deftest combobulate-test-html-combobulate-drag-up--elements-5 ()
 "Test `combobulate' with `fixtures/sibling/elements.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/elements.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 5)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/elements.html[@5~after].html")))))


(ert-deftest combobulate-test-html-combobulate-drag-up--elements-4 ()
 "Test `combobulate' with `fixtures/sibling/elements.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/elements.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 4)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/elements.html[@4~after].html")))))


(ert-deftest combobulate-test-html-combobulate-drag-up--elements-3 ()
 "Test `combobulate' with `fixtures/sibling/elements.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/elements.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 3)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/elements.html[@3~after].html")))))


(ert-deftest combobulate-test-html-combobulate-drag-up--elements-2 ()
 "Test `combobulate' with `fixtures/sibling/elements.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/elements.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 2)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/elements.html[@2~after].html")))))


(ert-deftest combobulate-test-html-combobulate-drag-up--elements-1 ()
 "Test `combobulate' with `fixtures/sibling/elements.html' in `html-ts-mode' mode."
	     (combobulate-test
		 (:language html :mode html-ts-mode :fixture "fixtures/sibling/elements.html")
	       :tags
	       '(combobulate html html-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/elements.html[@1~after].html")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-8 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 8)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@8~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-7 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 7)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@7~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-6 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 6)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@6~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-5 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@5~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-4 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-3 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-2 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--module-statements-1 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/module-statements.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.py[@1~after].py")))))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--module-statements-5 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/module-statements.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.tsx[@5~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--module-statements-4 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/module-statements.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.tsx[@4~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--module-statements-3 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/module-statements.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.tsx[@3~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--module-statements-2 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/module-statements.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.tsx[@2~after].tsx")))


(ert-deftest combobulate-test-tsx-combobulate-drag-up--module-statements-1 ()
 "Test `combobulate' with `fixtures/sibling/module-statements.tsx' in `tsx-ts-mode' mode."
	     (combobulate-test
		 (:language tsx :mode tsx-ts-mode :fixture "fixtures/sibling/module-statements.tsx")
	       :tags
	       '(combobulate tsx tsx-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/module-statements.tsx[@1~after].tsx")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--nested-blocks-3 ()
 "Test `combobulate' with `fixtures/sibling/nested-blocks.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/nested-blocks.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/nested-blocks.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--nested-blocks-2 ()
 "Test `combobulate' with `fixtures/sibling/nested-blocks.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/nested-blocks.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/nested-blocks.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--nested-blocks-1 ()
 "Test `combobulate' with `fixtures/sibling/nested-blocks.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/nested-blocks.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/nested-blocks.py[@1~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-dict-7 ()
 "Test `combobulate' with `fixtures/sibling/python-dict.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-dict.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 7)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-dict.py[@7~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-dict-6 ()
 "Test `combobulate' with `fixtures/sibling/python-dict.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-dict.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 6)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-dict.py[@6~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-dict-5 ()
 "Test `combobulate' with `fixtures/sibling/python-dict.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-dict.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-dict.py[@5~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-dict-4 ()
 "Test `combobulate' with `fixtures/sibling/python-dict.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-dict.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-dict.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-dict-3 ()
 "Test `combobulate' with `fixtures/sibling/python-dict.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-dict.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-dict.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-dict-2 ()
 "Test `combobulate' with `fixtures/sibling/python-dict.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-dict.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-dict.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-dict-1 ()
 "Test `combobulate' with `fixtures/sibling/python-dict.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-dict.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-dict.py[@1~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-list-5 ()
 "Test `combobulate' with `fixtures/sibling/python-list.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-list.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-list.py[@5~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-list-4 ()
 "Test `combobulate' with `fixtures/sibling/python-list.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-list.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-list.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-list-3 ()
 "Test `combobulate' with `fixtures/sibling/python-list.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-list.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-list.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-list-2 ()
 "Test `combobulate' with `fixtures/sibling/python-list.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-list.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-list.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-list-1 ()
 "Test `combobulate' with `fixtures/sibling/python-list.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-list.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-list.py[@1~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-match-case-3 ()
 "Test `combobulate' with `fixtures/sibling/python-match-case.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-match-case.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-match-case.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-match-case-2 ()
 "Test `combobulate' with `fixtures/sibling/python-match-case.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-match-case.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-match-case.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-match-case-1 ()
 "Test `combobulate' with `fixtures/sibling/python-match-case.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-match-case.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-match-case.py[@1~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-set-3 ()
 "Test `combobulate' with `fixtures/sibling/python-set.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-set.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-set.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-set-2 ()
 "Test `combobulate' with `fixtures/sibling/python-set.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-set.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-set.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-set-1 ()
 "Test `combobulate' with `fixtures/sibling/python-set.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-set.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-set.py[@1~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-string-6 ()
 "Test `combobulate' with `fixtures/sibling/python-string.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-string.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 6)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-string.py[@6~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-string-5 ()
 "Test `combobulate' with `fixtures/sibling/python-string.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-string.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 5)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-string.py[@5~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-string-4 ()
 "Test `combobulate' with `fixtures/sibling/python-string.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-string.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-string.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-string-3 ()
 "Test `combobulate' with `fixtures/sibling/python-string.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-string.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 3)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-string.py[@3~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-string-2 ()
 "Test `combobulate' with `fixtures/sibling/python-string.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-string.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-string.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-string-1 ()
 "Test `combobulate' with `fixtures/sibling/python-string.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-string.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-string.py[@1~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-pattern-5 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple-pattern.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple-pattern.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple-pattern.py[@5~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-pattern-4 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple-pattern.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple-pattern.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple-pattern.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-pattern-3 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple-pattern.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple-pattern.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple-pattern.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-pattern-2 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple-pattern.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple-pattern.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple-pattern.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-pattern-1 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple-pattern.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple-pattern.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple-pattern.py[@1~after].py")))))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-5 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 5)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple.py[@5~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-4 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 4)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple.py[@4~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-3 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple.py[@3~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-2 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple.py[@2~after].py")))


(ert-deftest combobulate-test-python-combobulate-drag-up--python-tuple-1 ()
 "Test `combobulate' with `fixtures/sibling/python-tuple.py' in `python-ts-mode' mode."
	     (combobulate-test
		 (:language python :mode python-ts-mode :fixture "fixtures/sibling/python-tuple.py")
	       :tags
	       '(combobulate python python-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/python-tuple.py[@1~after].py")))))


(ert-deftest combobulate-test-yaml-combobulate-drag-up--yaml-block-mapping-pairs-2 ()
 "Test `combobulate' with `fixtures/sibling/yaml-block-mapping-pairs.yaml' in `yaml-ts-mode' mode."
	     (combobulate-test
		 (:language yaml :mode yaml-ts-mode :fixture "fixtures/sibling/yaml-block-mapping-pairs.yaml")
	       :tags
	       '(combobulate yaml yaml-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/yaml-block-mapping-pairs.yaml[@2~after].yaml")))


(ert-deftest combobulate-test-yaml-combobulate-drag-up--yaml-block-mapping-pairs-1 ()
 "Test `combobulate' with `fixtures/sibling/yaml-block-mapping-pairs.yaml' in `yaml-ts-mode' mode."
	     (combobulate-test
		 (:language yaml :mode yaml-ts-mode :fixture "fixtures/sibling/yaml-block-mapping-pairs.yaml")
	       :tags
	       '(combobulate yaml yaml-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/yaml-block-mapping-pairs.yaml[@1~after].yaml")))))


(ert-deftest combobulate-test-yaml-combobulate-drag-up--yaml-block-mapping-3 ()
 "Test `combobulate' with `fixtures/sibling/yaml-block-mapping.yaml' in `yaml-ts-mode' mode."
	     (combobulate-test
		 (:language yaml :mode yaml-ts-mode :fixture "fixtures/sibling/yaml-block-mapping.yaml")
	       :tags
	       '(combobulate yaml yaml-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 3)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/yaml-block-mapping.yaml[@3~after].yaml")))


(ert-deftest combobulate-test-yaml-combobulate-drag-up--yaml-block-mapping-2 ()
 "Test `combobulate' with `fixtures/sibling/yaml-block-mapping.yaml' in `yaml-ts-mode' mode."
	     (combobulate-test
		 (:language yaml :mode yaml-ts-mode :fixture "fixtures/sibling/yaml-block-mapping.yaml")
	       :tags
	       '(combobulate yaml yaml-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/yaml-block-mapping.yaml[@2~after].yaml")))


(ert-deftest combobulate-test-yaml-combobulate-drag-up--yaml-block-mapping-1 ()
 "Test `combobulate' with `fixtures/sibling/yaml-block-mapping.yaml' in `yaml-ts-mode' mode."
	     (combobulate-test
		 (:language yaml :mode yaml-ts-mode :fixture "fixtures/sibling/yaml-block-mapping.yaml")
	       :tags
	       '(combobulate yaml yaml-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/yaml-block-mapping.yaml[@1~after].yaml")))))


(ert-deftest combobulate-test-yaml-combobulate-drag-up--yaml-sequence-2 ()
 "Test `combobulate' with `fixtures/sibling/yaml-sequence.yaml' in `yaml-ts-mode' mode."
	     (combobulate-test
		 (:language yaml :mode yaml-ts-mode :fixture "fixtures/sibling/yaml-sequence.yaml")
	       :tags
	       '(combobulate yaml yaml-ts-mode combobulate-drag-up)
	       (combobulate-test-go-to-marker 2)
	       (combobulate-drag-up)
	       (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/yaml-sequence.yaml[@2~after].yaml")))


(ert-deftest combobulate-test-yaml-combobulate-drag-up--yaml-sequence-1 ()
 "Test `combobulate' with `fixtures/sibling/yaml-sequence.yaml' in `yaml-ts-mode' mode."
	     (combobulate-test
		 (:language yaml :mode yaml-ts-mode :fixture "fixtures/sibling/yaml-sequence.yaml")
	       :tags
	       '(combobulate yaml yaml-ts-mode combobulate-drag-up)
	       (should-error
		(progn
		  (combobulate-test-go-to-marker 1)
		  (combobulate-drag-up)
		  (combobulate-compare-action-with-fixture-delta "./fixture-deltas/combobulate-drag-up/yaml-sequence.yaml[@1~after].yaml")))))


