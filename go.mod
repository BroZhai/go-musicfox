module github.com/go-musicfox/go-musicfox

go 1.18

require (
	github.com/anhoder/netease-music v1.3.6
	github.com/anhoder/notificator v0.0.5
	github.com/bogem/id3v2/v2 v2.1.3
	github.com/boltdb/bolt v1.3.1
	github.com/buger/jsonparser v1.1.1
	github.com/charmbracelet/bubbles v0.15.0
	github.com/charmbracelet/bubbletea v0.23.2
	github.com/charmbracelet/lipgloss v0.6.0
	github.com/ebitengine/purego v0.3.2
	github.com/faiface/beep v1.1.0
	github.com/fhs/gompd/v2 v2.2.0
	github.com/fogleman/ease v0.0.0-20170301025033-8da417bf1776
	github.com/frolovo22/tag v0.0.2
	github.com/go-flac/flacpicture v0.2.0
	github.com/godbus/dbus/v5 v5.1.0
	github.com/gookit/gcli/v2 v2.3.4
	github.com/gookit/ini/v2 v2.1.0
	github.com/lucasb-eyer/go-colorful v1.2.0
	github.com/mattn/go-runewidth v0.0.14
	github.com/muesli/termenv v0.14.0
	github.com/pkg/errors v0.9.1
	github.com/shkh/lastfm-go v0.0.0-20191215035245-89a801c244e0
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/telanflow/cookiejar v0.0.0-20190719062046-114449e86aa5
	github.com/tosone/minimp3 v1.0.1
)

require (
	github.com/anhoder/requests v0.1.2 // indirect
	github.com/atotto/clipboard v0.1.4 // indirect
	github.com/aymanbagabas/go-osc52 v1.2.1 // indirect
	github.com/cnsilvan/UnblockNeteaseMusic v0.0.0-20220606141015-ee827820fabb // indirect
	github.com/cocoonlife/goflac v0.0.0-20170210142907-50ea06ed5a9d // indirect
	github.com/containerd/console v1.0.4-0.20230313162750-1ae8d489ac81 // indirect
	github.com/forgoer/openssl v1.2.1 // indirect
	github.com/go-flac/go-flac v0.3.1 // indirect
	github.com/gomodule/redigo v1.8.8 // indirect
	github.com/gookit/color v1.5.2 // indirect
	github.com/gookit/goutil v0.6.6 // indirect
	github.com/hajimehoshi/go-mp3 v0.3.0 // indirect
	github.com/hajimehoshi/oto v1.0.1 // indirect
	github.com/icza/bitio v1.1.0 // indirect
	github.com/jfreymuth/oggvorbis v1.0.3 // indirect
	github.com/jfreymuth/vorbis v1.0.2 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mattn/go-localereader v0.0.1 // indirect
	github.com/mewkiz/flac v1.0.8 // indirect
	github.com/mewkiz/pkg v0.0.0-20230226050401-4010bf0fec14 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/muesli/ansi v0.0.0-20211018074035-2e021307bc4b // indirect
	github.com/muesli/cancelreader v0.2.2 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/rivo/uniseg v0.4.2 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	golang.org/x/crypto v0.7.0 // indirect
	golang.org/x/exp/shiny v0.0.0-20230307190834-24139beb5833 // indirect
	golang.org/x/image v0.5.0 // indirect
	golang.org/x/mobile v0.0.0-20201217150744-e6ae53a27f4f // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/term v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
)

replace (
	github.com/charmbracelet/bubbletea v0.23.2 => github.com/go-musicfox/bubbletea v0.23.3
	github.com/cnsilvan/UnblockNeteaseMusic v0.0.0-20220606141015-ee827820fabb => github.com/go-musicfox/UnblockNeteaseMusic v0.1.0
	github.com/cocoonlife/goflac v0.0.0-20170210142907-50ea06ed5a9d => github.com/go-musicfox/goflac v0.1.4
	github.com/faiface/beep v1.1.0 => github.com/go-musicfox/beep v1.2.1
	github.com/frolovo22/tag v0.0.2 => github.com/go-musicfox/tag v1.0.2
	github.com/gookit/gcli/v2 v2.3.4 => github.com/anhoder/gcli/v2 v2.3.5
	github.com/hajimehoshi/oto v1.0.1 => github.com/go-musicfox/oto v1.0.2
	github.com/shkh/lastfm-go => github.com/go-musicfox/lastfm-go v0.0.2
	github.com/tosone/minimp3 v1.0.1 => github.com/go-musicfox/minimp3 v1.0.6
)
