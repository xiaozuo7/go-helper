package functool

import "regexp"

func CheckNameLegal(name string, rule string) bool {
	re := regexp.MustCompile(rule)
	if !re.MatchString(name) {
		return false
	}
	return true
}
