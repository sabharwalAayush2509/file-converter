.class public Lcom/techmania/allfileconverter/Convert;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Convert.java"


# static fields
.field private static final FILE_CODE:I = 0x6f


# instance fields
.field archCon:[Ljava/lang/String;

.field archConU:[Ljava/lang/String;

.field audCon:[Ljava/lang/String;

.field audConU:[Ljava/lang/String;

.field private bannerAdmob:Lcom/google/android/gms/ads/AdView;

.field private bannerLayout:Landroid/widget/FrameLayout;

.field private bannerMargin:I

.field currentCon:[Ljava/lang/String;

.field currentConU:[Ljava/lang/String;

.field docCon:[Ljava/lang/String;

.field docConU:[Ljava/lang/String;

.field done:Landroid/widget/Button;

.field ebkCon:[Ljava/lang/String;

.field ebkConU:[Ljava/lang/String;

.field imgCon:[Ljava/lang/String;

.field imgConU:[Ljava/lang/String;

.field private interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

.field radioGroup:Landroid/widget/RadioGroup;

.field private str_BAdmob:Ljava/lang/String;

.field private str_IAdmob:Ljava/lang/String;

.field vidCon:[Ljava/lang/String;

.field vidConU:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v1, 0x9

    .line 26
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "convert-to-doc"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "convert-to-docx"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "convert-to-flash"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "convert-to-html"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "convert-to-odt"

    aput-object v8, v2, v7

    const-string v8, "convert-to-pdf"

    const/4 v9, 0x5

    aput-object v8, v2, v9

    const/4 v10, 0x6

    const-string v11, "convert-to-ppt"

    aput-object v11, v2, v10

    const/4 v11, 0x7

    const-string v12, "convert-to-rtf"

    aput-object v12, v2, v11

    const/16 v12, 0x8

    const-string v13, "convert-to-txt"

    aput-object v13, v2, v12

    iput-object v2, v0, Lcom/techmania/allfileconverter/Convert;->docCon:[Ljava/lang/String;

    const/16 v2, 0xc

    .line 28
    new-array v13, v2, [Ljava/lang/String;

    const-string v14, "convert-to-bmp"

    aput-object v14, v13, v3

    const-string v14, "convert-to-eps"

    aput-object v14, v13, v4

    const-string v14, "convert-to-gif"

    aput-object v14, v13, v5

    const-string v14, "convert-to-exr"

    aput-object v14, v13, v6

    const-string v14, "convert-to-ico"

    aput-object v14, v13, v7

    const-string v14, "convert-to-jpg"

    aput-object v14, v13, v9

    const-string v14, "convert-to-png"

    aput-object v14, v13, v10

    const-string v14, "convert-to-svg"

    aput-object v14, v13, v11

    const-string v14, "convert-to-tga"

    aput-object v14, v13, v12

    const-string v14, "convert-to-tiff"

    aput-object v14, v13, v1

    const/16 v14, 0xa

    const-string v15, "convert-to-wbmp"

    aput-object v15, v13, v14

    const/16 v15, 0xb

    const-string v16, "convert-to-webp"

    aput-object v16, v13, v15

    iput-object v13, v0, Lcom/techmania/allfileconverter/Convert;->imgCon:[Ljava/lang/String;

    .line 30
    new-array v13, v1, [Ljava/lang/String;

    const-string v16, "convert-to-azw3"

    aput-object v16, v13, v3

    const-string v16, "convert-to-epub"

    aput-object v16, v13, v4

    const-string v16, "convert-to-fb2"

    aput-object v16, v13, v5

    const-string v16, "convert-to-lit"

    aput-object v16, v13, v6

    const-string v16, "convert-to-lrf"

    aput-object v16, v13, v7

    const-string v16, "convert-to-mobi"

    aput-object v16, v13, v9

    const-string v16, "convert-to-pdb"

    aput-object v16, v13, v10

    aput-object v8, v13, v11

    const-string v8, "convert-to-tcr"

    aput-object v8, v13, v12

    iput-object v13, v0, Lcom/techmania/allfileconverter/Convert;->ebkCon:[Ljava/lang/String;

    .line 32
    new-array v8, v1, [Ljava/lang/String;

    const-string v13, "convert-to-aac"

    aput-object v13, v8, v3

    const-string v13, "convert-to-aiff"

    aput-object v13, v8, v4

    const-string v13, "convert-to-flac"

    aput-object v13, v8, v5

    const-string v13, "convert-to-m4a"

    aput-object v13, v8, v6

    const-string v13, "convert-to-mp3"

    aput-object v13, v8, v7

    const-string v13, "convert-to-ogg"

    aput-object v13, v8, v9

    const-string v16, "convert-to-opus"

    aput-object v16, v8, v10

    const-string v16, "convert-to-wav"

    aput-object v16, v8, v11

    const-string v16, "convert-to-wma"

    aput-object v16, v8, v12

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->audCon:[Ljava/lang/String;

    const/16 v8, 0x17

    .line 34
    new-array v8, v8, [Ljava/lang/String;

    const-string v16, "convert-to-3g2"

    aput-object v16, v8, v3

    const-string v16, "convert-to-3gp"

    aput-object v16, v8, v4

    const-string v16, "convert-to-avi"

    aput-object v16, v8, v5

    const-string v16, "convert-to-flv"

    aput-object v16, v8, v6

    const-string v16, "convert-to-mkv"

    aput-object v16, v8, v7

    const-string v16, "convert-to-mov"

    aput-object v16, v8, v9

    const-string v16, "convert-to-mp4"

    aput-object v16, v8, v10

    const-string v16, "convert-to-mpeg-1"

    aput-object v16, v8, v11

    const-string v16, "convert-to-mpeg-2"

    aput-object v16, v8, v12

    aput-object v13, v8, v1

    const-string v13, "convert-to-webm"

    aput-object v13, v8, v14

    const-string v13, "convert-to-wmv"

    aput-object v13, v8, v15

    const-string v13, "convert-video-for-android"

    aput-object v13, v8, v2

    const/16 v13, 0xd

    const-string v16, "convert-video-for-blackberry"

    aput-object v16, v8, v13

    const/16 v13, 0xe

    const-string v16, "convert-video-for-ipad"

    aput-object v16, v8, v13

    const/16 v13, 0xf

    const-string v16, "convert-video-for-iphone"

    aput-object v16, v8, v13

    const/16 v13, 0x10

    const-string v16, "convert-video-for-ipod"

    aput-object v16, v8, v13

    const/16 v13, 0x11

    const-string v16, "convert-video-for-nintendo-3ds"

    aput-object v16, v8, v13

    const/16 v13, 0x12

    const-string v16, "convert-video-for-nintendo-ds"

    aput-object v16, v8, v13

    const/16 v13, 0x13

    const-string v16, "convert-video-for-ps3"

    aput-object v16, v8, v13

    const/16 v13, 0x14

    const-string v16, "convert-video-for-psp"

    aput-object v16, v8, v13

    const/16 v13, 0x15

    const-string v16, "convert-video-for-wii"

    aput-object v16, v8, v13

    const/16 v13, 0x16

    const-string v16, "convert-video-for-xbox"

    aput-object v16, v8, v13

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->vidCon:[Ljava/lang/String;

    .line 38
    new-array v8, v7, [Ljava/lang/String;

    const-string v13, "convert-to-7z"

    aput-object v13, v8, v3

    const-string v13, "convert-to-bz2"

    aput-object v13, v8, v4

    const-string v13, "convert-to-gz"

    aput-object v13, v8, v5

    const-string v13, "convert-to-zip"

    aput-object v13, v8, v6

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->archCon:[Ljava/lang/String;

    .line 40
    new-array v8, v1, [Ljava/lang/String;

    const-string v13, "http://document.online-convert.com/convert-to-doc"

    aput-object v13, v8, v3

    const-string v13, "http://document.online-convert.com/convert-to-docx"

    aput-object v13, v8, v4

    const-string v13, "http://document.online-convert.com/convert-to-flash"

    aput-object v13, v8, v5

    const-string v13, "http://document.online-convert.com/convert-to-html"

    aput-object v13, v8, v6

    const-string v13, "http://document.online-convert.com/convert-to-odt"

    aput-object v13, v8, v7

    const-string v13, "http://document.online-convert.com/convert-to-pdf"

    aput-object v13, v8, v9

    const-string v13, "http://document.online-convert.com/convert-to-ppt"

    aput-object v13, v8, v10

    const-string v13, "http://document.online-convert.com/convert-to-rtf"

    aput-object v13, v8, v11

    const-string v13, "http://document.online-convert.com/convert-to-txt"

    aput-object v13, v8, v12

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->docConU:[Ljava/lang/String;

    .line 45
    new-array v8, v2, [Ljava/lang/String;

    const-string v13, "http://image.online-convert.com/convert-to-bmp"

    aput-object v13, v8, v3

    const-string v13, "http://image.online-convert.com/convert-to-eps"

    aput-object v13, v8, v4

    const-string v13, "http://image.online-convert.com/convert-to-gif"

    aput-object v13, v8, v5

    const-string v13, "http://image.online-convert.com/convert-hdr-exr"

    aput-object v13, v8, v6

    const-string v13, "http://image.online-convert.com/convert-to-ico"

    aput-object v13, v8, v7

    const-string v13, "http://image.online-convert.com/convert-to-jpg"

    aput-object v13, v8, v9

    const-string v13, "http://image.online-convert.com/convert-to-png"

    aput-object v13, v8, v10

    const-string v13, "http://image.online-convert.com/convert-to-svg"

    aput-object v13, v8, v11

    const-string v13, "http://image.online-convert.com/convert-to-tga"

    aput-object v13, v8, v12

    const-string v13, "http://image.online-convert.com/convert-to-tiff"

    aput-object v13, v8, v1

    const-string v13, "http://image.online-convert.com/convert-to-wbmp"

    aput-object v13, v8, v14

    const-string v13, "http://image.online-convert.com/convert-to-webp"

    aput-object v13, v8, v15

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->imgConU:[Ljava/lang/String;

    .line 52
    new-array v8, v1, [Ljava/lang/String;

    const-string v13, "http://ebook.online-convert.com/convert-to-azw3"

    aput-object v13, v8, v3

    const-string v13, "http://ebook.online-convert.com/convert-to-epub"

    aput-object v13, v8, v4

    const-string v13, "http://ebook.online-convert.com/convert-to-fb2"

    aput-object v13, v8, v5

    const-string v13, "http://ebook.online-convert.com/convert-to-lit"

    aput-object v13, v8, v6

    const-string v13, "http://ebook.online-convert.com/convert-to-lrf"

    aput-object v13, v8, v7

    const-string v13, "http://ebook.online-convert.com/convert-to-mobi"

    aput-object v13, v8, v9

    const-string v13, "http://ebook.online-convert.com/convert-to-pdb"

    aput-object v13, v8, v10

    const-string v13, "http://ebook.online-convert.com/convert-to-pdf"

    aput-object v13, v8, v11

    const-string v13, "http://ebook.online-convert.com/convert-to-tcr"

    aput-object v13, v8, v12

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->ebkConU:[Ljava/lang/String;

    .line 57
    new-array v8, v1, [Ljava/lang/String;

    const-string v13, "http://audio.online-convert.com/convert-to-aac"

    aput-object v13, v8, v3

    const-string v13, "http://audio.online-convert.com/convert-to-aiff"

    aput-object v13, v8, v4

    const-string v13, "http://audio.online-convert.com/convert-to-flac"

    aput-object v13, v8, v5

    const-string v13, "http://audio.online-convert.com/convert-to-m4a"

    aput-object v13, v8, v6

    const-string v13, "http://audio.online-convert.com/convert-to-mp3"

    aput-object v13, v8, v7

    const-string v13, "http://audio.online-convert.com/convert-to-ogg"

    aput-object v13, v8, v9

    const-string v13, "http://audio.online-convert.com/convert-to-opus"

    aput-object v13, v8, v10

    const-string v13, "http://audio.online-convert.com/convert-to-wav"

    aput-object v13, v8, v11

    const-string v13, "http://audio.online-convert.com/convert-to-wma"

    aput-object v13, v8, v12

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->audConU:[Ljava/lang/String;

    const/16 v8, 0x17

    .line 62
    new-array v8, v8, [Ljava/lang/String;

    const-string v13, "http://video.online-convert.com/convert-to-3g2"

    aput-object v13, v8, v3

    const-string v13, "http://video.online-convert.com/convert-to-3gp"

    aput-object v13, v8, v4

    const-string v13, "http://video.online-convert.com/convert-to-avi"

    aput-object v13, v8, v5

    const-string v13, "http://video.online-convert.com/convert-to-flv"

    aput-object v13, v8, v6

    const-string v13, "http://video.online-convert.com/convert-to-mkv"

    aput-object v13, v8, v7

    const-string v13, "http://video.online-convert.com/convert-to-mov"

    aput-object v13, v8, v9

    const-string v9, "http://video.online-convert.com/convert-to-mp4"

    aput-object v9, v8, v10

    const-string v9, "http://video.online-convert.com/convert-to-mpeg-1"

    aput-object v9, v8, v11

    const-string v9, "http://video.online-convert.com/convert-to-mpeg-2"

    aput-object v9, v8, v12

    const-string v9, "http://video.online-convert.com/convert-to-ogg"

    aput-object v9, v8, v1

    const-string v1, "http://video.online-convert.com/convert-to-webm"

    aput-object v1, v8, v14

    const-string v1, "http://video.online-convert.com/convert-to-wmv"

    aput-object v1, v8, v15

    const-string v1, "http://video.online-convert.com/convert-video-for-android"

    aput-object v1, v8, v2

    const/16 v1, 0xd

    const-string v2, "http://video.online-convert.com/convert-video-for-blackberry"

    aput-object v2, v8, v1

    const/16 v1, 0xe

    const-string v2, "http://video.online-convert.com/convert-video-for-ipad"

    aput-object v2, v8, v1

    const/16 v1, 0xf

    const-string v2, "http://video.online-convert.com/convert-video-for-iphone"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    const-string v2, "http://video.online-convert.com/convert-video-for-ipod"

    aput-object v2, v8, v1

    const/16 v1, 0x11

    const-string v2, "http://video.online-convert.com/convert-video-for-nintendo-3ds"

    aput-object v2, v8, v1

    const/16 v1, 0x12

    const-string v2, "http://video.online-convert.com/convert-video-for-nintendo-ds"

    aput-object v2, v8, v1

    const/16 v1, 0x13

    const-string v2, "http://video.online-convert.com/convert-video-for-ps3"

    aput-object v2, v8, v1

    const/16 v1, 0x14

    const-string v2, "http://video.online-convert.com/convert-video-for-psp"

    aput-object v2, v8, v1

    const/16 v1, 0x15

    const-string v2, "http://video.online-convert.com/convert-video-for-wii"

    aput-object v2, v8, v1

    const/16 v1, 0x16

    const-string v2, "http://video.online-convert.com/convert-video-for-xbox"

    aput-object v2, v8, v1

    iput-object v8, v0, Lcom/techmania/allfileconverter/Convert;->vidConU:[Ljava/lang/String;

    .line 74
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "http://archive.online-convert.com/convert-to-7z"

    aput-object v2, v1, v3

    const-string v2, "http://archive.online-convert.com/convert-to-bz2"

    aput-object v2, v1, v4

    const-string v2, "http://archive.online-convert.com/convert-to-gz"

    aput-object v2, v1, v5

    const-string v2, "http://archive.online-convert.com/convert-to-zip"

    aput-object v2, v1, v6

    iput-object v1, v0, Lcom/techmania/allfileconverter/Convert;->archConU:[Ljava/lang/String;

    const-string v1, ""

    .line 83
    iput-object v1, v0, Lcom/techmania/allfileconverter/Convert;->str_IAdmob:Ljava/lang/String;

    const-string v1, ""

    .line 84
    iput-object v1, v0, Lcom/techmania/allfileconverter/Convert;->str_BAdmob:Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    .line 86
    iput-object v1, v0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x18

    .line 88
    iput v1, v0, Lcom/techmania/allfileconverter/Convert;->bannerMargin:I

    return-void
.end method

.method static synthetic access$000(Lcom/techmania/allfileconverter/Convert;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/techmania/allfileconverter/Convert;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/techmania/allfileconverter/Convert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/techmania/allfileconverter/Convert;->bannerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private loadBannerAdmob()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->str_BAdmob:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 185
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 187
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 192
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    .line 193
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 194
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/techmania/allfileconverter/Convert$2;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/Convert$2;-><init>(Lcom/techmania/allfileconverter/Convert;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 223
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 224
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/Convert;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f080026

    .line 225
    invoke-virtual {p0, v1}, Lcom/techmania/allfileconverter/Convert;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerLayout:Landroid/widget/FrameLayout;

    .line 226
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerLayout:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 227
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerLayout:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/techmania/allfileconverter/Convert;->bannerMargin:I

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 228
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->bannerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private loadInterstitialAdmob()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->str_IAdmob:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 240
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 242
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, ""

    if-lez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 246
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    .line 247
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/techmania/allfileconverter/Convert$3;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/Convert$3;-><init>(Lcom/techmania/allfileconverter/Convert;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 283
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 93
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/Convert;->setContentView(I)V

    const p1, 0x7f08009b

    .line 94
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/Convert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->radioGroup:Landroid/widget/RadioGroup;

    const p1, 0x7f08004e

    .line 95
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/Convert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->done:Landroid/widget/Button;

    .line 97
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/Convert;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "str_IAdmob"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->str_IAdmob:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/Convert;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "str_BAdmob"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->str_BAdmob:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->str_IAdmob:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/techmania/allfileconverter/Convert;->loadInterstitialAdmob()V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->str_BAdmob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/techmania/allfileconverter/Convert;->loadBannerAdmob()V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/Convert;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "doc"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->docCon:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->docConU:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ebook"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->ebkCon:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->ebkConU:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "img"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->imgCon:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->imgConU:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "audio"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->audCon:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->audConU:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "video"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->vidCon:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->vidConU:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "archive"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->archCon:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->archConU:[Ljava/lang/String;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_9

    .line 130
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->currentCon:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setId(I)V

    .line 133
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_8

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 137
    :cond_9
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert;->done:Landroid/widget/Button;

    new-instance v0, Lcom/techmania/allfileconverter/Convert$1;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/Convert$1;-><init>(Lcom/techmania/allfileconverter/Convert;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    iput-object v1, p0, Lcom/techmania/allfileconverter/Convert;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 174
    iput-object v1, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    .line 176
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 156
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method
