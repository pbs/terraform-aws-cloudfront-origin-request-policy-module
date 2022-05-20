package test

import (
	"testing"
)

func TestPopulatedExample(t *testing.T) {
	testCloudFrontOriginRequestPolicy(t, "populated")
}
