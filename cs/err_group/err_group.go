package err_group

import (
	"errors"
	"fmt"
	"golang.org/x/sync/errgroup"
	"time"
)

// ErrGroupDemo is a demo of errgroup package, attention no panic!
func ErrGroupDemo() error {
	var g errgroup.Group

	// first goroutine success
	g.Go(func() error {
		time.Sleep(1 * time.Second)
		fmt.Println("step 1")
		return nil
	})
	// second goroutine fail
	g.Go(func() error {
		time.Sleep(2 * time.Second)
		fmt.Println("step 2")
		return errors.New("step 2 error")
	})

	// third goroutine fail
	g.Go(func() error {
		time.Sleep(3 * time.Second)
		fmt.Println("step 3")
		return errors.New("step 3 error")
	})

	// all done, only catch first error
	if err := g.Wait(); err != nil {
		return err
	}
	return nil
}
