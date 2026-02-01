// Package config handles application configuration
package config

import (
	"encoding/json"
	"os"
	"time"
)

// Config holds the application settings
type Config struct {
	Name     string        `json:"name"`
	Port     int           `json:"port"`
}

const (
	DefaultPort    = 8080
	DefaultTimeout = 30 * time.Second
)

func Load(path string) (*Config, error) {
	data, err := os.ReadFile(path)
	if err != nil {
		return nil, err
	}

	cfg := &Config{
		Port:    DefaultPort,
		Timeout: DefaultTimeout,
		Enabled: true,
	}

	if err := json.Unmarshal(data, cfg); err != nil {
		return nil, err
	}

	return cfg, nil
}
