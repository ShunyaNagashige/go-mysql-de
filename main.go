package main

import (
	"github.com/ShunyaNagashige/go-mysql-de/config"
	"github.com/ShunyaNagashige/go-mysql-de/model"
	"github.com/ShunyaNagashige/go-mysql-de/utils"
)

func main() {
	utils.LoggingSettings(config.Config.LogFile)

	model.Open()
}
