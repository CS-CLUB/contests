package main

import (
	"strings"
	"io/ioutil"
	"os"
	"regexp"
	"sort"
	"strconv"
)

type sortedMap struct {
	m map[string]int
	s []string
	v []int
}
 
func (sm *sortedMap) Len() int {
	return len(sm.m)
}
 
func (sm *sortedMap) Less(i, j int) bool {
	return sm.m[sm.s[i]] > sm.m[sm.s[j]]
}
 
func (sm *sortedMap) Swap(i, j int) {
	sm.s[i], sm.s[j] = sm.s[j], sm.s[i]
	sm.v[i], sm.v[j] = sm.v[j], sm.v[i]
}
 
func sortedKeys(m map[string]int) *sortedMap {
	sm := new(sortedMap)
	sm.m = m
	sm.s = make([]string, len(m))
	sm.v = make([]int, len(m))
	i := 0
	for key, val := range m {
		sm.s[i] = key
		sm.v[i] = val
		i++
	}
	sort.Sort(sm)
	return sm
}

func main() {
	re := regexp.MustCompile("[^A-Za-z\\s]")
	s,_ := ioutil.ReadFile(os.Args[1]);
	o,_ := os.Create("freqs.txt")
	ss := strings.Fields(re.ReplaceAllString(strings.ToLower(string(s)), ""))
	counts := make(map[string]int)
	for i := 0; i < len(ss); i++ {
		counts[ss[i]]++
	}
	sorted := sortedKeys(counts);
	for i := 0; i < len(sorted.s); i++ {
		o.WriteString(strconv.Itoa(sorted.v[i]) + " " + sorted.s[i] + "\n");
	}
}
