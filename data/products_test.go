package data

import "testing"

func TestCheckValidation(t *testing.T) {
	p := &Product{
		Name:  "Ronald",
		Price: 1.65,
		SKU:   "abs-abs-abs",
	}

	err := p.Validate()

	if err != nil {
		t.Fatal(err)
	}
}
