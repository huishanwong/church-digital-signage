# ⛪ 教會數位看板系統 (Church Digital Signage)

[English Description below](#english-description)

這是一個專為教會設計的輕量級數位看板系統，旨在解決主日崇拜與日常聚會中的資訊輪播與備用串流需求。

## 🌟 主要特色

- **Google Slide 輪播整合：** 日常預設使用 Google Slide 投放詩歌、報告事項與佈告，方便同工隨時遠端更新內容。
- **彈性串流支援 (getUserMedia)：** 針對部分沒有做直播但有場次轉播需求的場次，支援利用 `getUserMedia` 進行大堂與副堂/其他場次的影音轉播。
- **YouTube 串流彈性切換：** 支援透過 Google Sheet 輸入 YouTube 網址，應對某些教會可能因故需要經常更改 Stream Key 的情況。

## 🚀 快速開始與部署

1. **取得程式碼：** 點擊本頁面右側的 **Releases** 下載最新版本的壓縮檔，或直接下載 `index.html`。
2. **設定端點：** 根據你們教會的需求，調整對應的 Google Slide 連結或 Google Sheet 資料來源。
3. **開啟使用：** 將 `index.html` 透過瀏覽器開啟，或部署至任何靜態網頁託管空間（如 GitHub Pages、Vercel 等）即可投放。

## 💡 注意事項
- **getUserMedia 功能：** 若需使用區網/同場景的串流轉播，請確保瀏覽器權限已正確授權麥克風與攝影機存取。
- **Stream Key 變更：** 建議將 YouTube 播放網址統一維護在 Google Sheet 中，以利即時更新。

---

<a name="english-description"></a>
# ⛪ Church Digital Signage System

A lightweight digital signage system designed for churches, aimed at handling information rotation during Sunday services and weekly gatherings, along with flexible backup streaming support.

## 🌟 Key Features

- **Google Slide Integration:** Uses Google Slide for routine announcements and lyric projections, allowing staff to update content remotely at any time.
- **Flexible Streaming Support (getUserMedia):** Provides video/audio streaming via `getUserMedia` for satellite venues or main-hall relays when live streaming is not active.
- **Dynamic YouTube Switching:** Supports loading YouTube URLs via Google Sheet, making it easy to adapt if stream keys change frequently.

## 🚀 Quick Start & Deployment

1. **Get the Code:** Download the latest release from the **Releases** section on the right, or download `index.html` directly.
2. **Configure Sources:** Adjust the Google Slide links or Google Sheet data sources according to your church's needs.
3. **Usage:** Open `index.html` in a web browser, or deploy it to any static hosting service (e.g., GitHub Pages, Vercel).

## 💡 Notes
- **getUserMedia:** Ensure browser permissions are granted for microphone and camera access if using local/venue-to-venue streaming.
- **Stream Key Changes:** It is recommended to maintain YouTube playback URLs centrally in a Google Sheet for instant updates.

## 📄 License
This project is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute.

## 📺 示範影片與操作指南 (Video Demos & Guides)

點擊下方圖片即可觀看 YouTube 操作示範影片：

### 1. 系統功能示範 (Feature Demonstration)
[![教會數位看板功能示範](https://github.com/user-attachments/assets/d4d0274b-39ec-4441-922e-d193e828532b)](https://www.youtube.com/watch?v=uKgc8gPfeaE)

### 2. 後台與設定示範 (Setup & Configuration Guide)
[![教會數位看板設定示範](https://github.com/user-attachments/assets/eb90b5dd-2584-4fc6-8b0b-fdb3a5ae5bbc)](https://www.youtube.com/watch?v=VjrgxI6FEqM)
