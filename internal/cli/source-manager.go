package cli

import (
	"github.com/spf13/cobra"
)

func NewCLI() *cobra.Command {
	cmd := cobra.Command{
		Use: "source-manager",
	}

	return &cmd
}
