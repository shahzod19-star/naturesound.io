# 🌿 TABIAT AMBIENT | Sokin Tabiat Ovozlari & Fokus Sayti

Dars qilish, ishlash (deep work), kitob o'qish va dam olish uchun toza tabiat ovozlari, jonli 3D vizual effektlar hamda estetik Pomodoro fokus taymeriga ega zamonaviy veb-ilova.

---

## ✨ Asosiy Imkoniyatlar

1. **Toza Tabiat Ovozlari & Professional Mikser:**
   - 🌧️ Mayin Yomg'ir (*Soft Rain*)
   - 🌧️ Kuchli Jala (*Heavy Rain*)
   - ⚡ Momaqaldiroq (*Thunder & Lightning*)
   - 💨 Tog' Shamoli (*Mountain Wind*)
   - ❄️ Qor Bo'roni & Izg'irin (*Winter Blizzard*)
   - 🌲 O'rmon va Qushlar Sayrashi (*Forest Birds*)
   - 🌊 Daryo & Irmoq Oqimi (*Stream Water*)
   - 🔥 Mayin Olov & Gulxan (*Campfire*)
   - 🌙 Tungi Sokinlik & Chigirtkalar (*Night Crickets*)
   - Bir vaqtda bir nechta ovozni istalgan hajmda (slider orqali) aralashtirib tinglash imkoniyati.

2. **Jonli Vizual Sahnalar (Living Nature Canvas):**
   - Ekranda haqiqiy fizika qonuniyatlariga asoslangan tabiat animatsiyalari:
     - Derazada oqib tushuvchi yomg'ir tomchilari va chaqmoq chaqnashi.
     - 3D uchib yuruvchi qor parchalari.
     - Olovdan ko'tarilayotgan yorqin uchqunlar (embers).
     - O'rmon barglari va shamol epkini.
     - Tungi miltillovchi yulduzlar osmoni.

3. **Minimalist & Shaffof (Glassmorphism) Estetika:**
   - Ortiqcha qo'pol ramkalar yo'q: shaffof shisha, mayin yorug'lik nurlari (glow) va 3D ko'tarilish effekti.
   - **Zen Rejimi:** Dars qilayotganda sichqonchaga 3.5 soniya tegmasangiz, barcha boshqaruv tugmalari va kursor mayinlik bilan ko'rinmas bo'lib qoladi. Ekranda faqat sof tabiat manzarasi qoladi!

4. **Estetik Pomodoro Taymeri:**
   - Ekranning yuqori o'ng burchagida zamonaviy neon siferblatli soat.
   - 25 / 5 daqiqa (Standart), 35 / 5 daqiqa (Fokus), 45 / 10 daqiqa (Maksimal dars) rejimlarini bir bosishda tanlash yoki o'zingiz xohlagancha sozlash.
   - Vaqt tugaganda mayin zen qo'ng'irog'i (bell chime) chalinadi.

5. **O'z Audio va Videolaringizni Yuklash:**
   - Istalgan `.mp3` yoki `.mp4` faylingizni sayt oynasiga shunchaki sudrab tashlang (Drag & Drop) — sayt darhol uni yangi kanal sifatida qo'shib ijro etadi.

---

## 🚀 Kompyuterda Ishga Tushirish

Hech qanday maxsus dastur o'rnatish shart emas!
1. `nature-ambient` papkasidagi `index.html` faylini ikki marta bosing (yoki `ISHGA_TUSHIRISH.bat` faylini bosing).
2. Sayt darhol brauzeringizda (Chrome, Edge, Firefox, Safari) ochiladi.

---

## 🌐 GitHub'ga Joylash va Jonli Sayt Qilish (GitHub Pages)

Loyiha GitHub talablariga to'liq moslangan:
- Barcha audio fayllar optimallashtirilgan (~4.5MB jami), Git LFS yoki og'ir fayllar yo'q.
- Barcha havolalar nisbiy (`relative paths`), shuning uchun sayt istalgan domen yoki GitHub Pages subdomenida bir zumda ishlaydi.

### 1-qadam: GitHub'ga yuklash
Ushbu papka (`nature-ambient`) ichida terminal (yoki Git Bash) ochib, quyidagi buyruqlarni yozing:

```bash
git init
git add .
git commit -m "Initial release: Tabiat Ambient Web App"
git branch -M main
git remote add origin https://github.com/USERNAME/REPO_NOMI.git
git push -u origin main
```
*(USERNAME va REPO_NOMI o'rniga o'z GitHub ma'lumotlaringizni yozasiz)*

### 2-qadam: Bepul sayt sifatida yoqish (GitHub Pages)
1. GitHub'da loyihangiz sahifasiga kiring.
2. **Settings** (Sozlamalar) -> chap menyudan **Pages** bo'limiga o'ting.
3. **Build and deployment** bo'limida:
   - Branch: `main`
   - Folder: `/ (root)`
4. **Save** tugmasini bosing.
5. 1 daqiqadan so'ng sizga `https://USERNAME.github.io/REPO_NOMI/` ko'rinishida bepul internet sayt havolasi beriladi!

---

## 📁 Papka Strukturasi

```text
nature-ambient/
│
├── index.html              <-- Bosh sahifa
├── ISHGA_TUSHIRISH.bat     <-- Bir bosishda ishga tushirish
├── README.md               <-- Qo'llanma
│
├── css/
│   └── style.css           <-- Glassmorphism, 3D float, Zen mavzular
│
├── js/
│   ├── app.js              <-- Boshqaruv va umumiy logika
│   ├── visual-engine.js    <-- Jonli tabiat animatsiyalari (Canvas)
│   ├── audio-mixer.js      <-- Ko'p kanalli Web Audio mikser
│   ├── pomodoro.js         <-- Pomodoro taymer logikasi
│   └── zen-mode.js         <-- 3.5 soniyada UI yashirinishi
│
└── assets/
    ├── audio/              <-- Toza litsenziyali tabiat ovozlari (.mp3)
    └── video/              <-- Fon rasmlari va vizual sahnalar
```
