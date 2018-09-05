package example

import "github.com/line/line-bot-sdk-go/linebot"

type Example struct {
	Name string
	Age  int
	Messages []linebot.Message `json:"messages"`
}
