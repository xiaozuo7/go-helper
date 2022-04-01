package func_tool

import "net/url"

type Config struct {
	Url      string
	Host     string
	User     string
	Password string
}

func ParseUrlToConfig(rawUrl string) (*Config, error) {
	config := new(Config)
	res, err := url.ParseRequestURI(rawUrl)
	if err != nil {
		return nil, err
	}
	user := res.User.Username()
	host := res.Host
	password, _ := res.User.Password()
	config.Url = rawUrl
	config.Host = host
	config.User = user
	config.Password = password
	return config, nil
}
