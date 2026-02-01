// Package config handles application configuration
package config

import (
	"encoding/json"
	"fmt"
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
		return nil, fmt.Errorf("read config: %w", err)
	}

	cfg := NewDefault()
	if err := json.Unmarshal(data, cfg); err != nil {
		return nil, fmt.Errorf("parse config: %w", err)
	}

	if err := cfg.Validate(); err != nil {
		return nil, err
	}

	return cfg, nil
}
