.class public Lcom/techmania/allfileconverter/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field archive:Landroidx/cardview/widget/CardView;

.field audio:Landroidx/cardview/widget/CardView;

.field private bannerAdmob:Lcom/google/android/gms/ads/AdView;

.field private bannerLayout:Landroid/widget/FrameLayout;

.field private bannerMargin:I

.field private bitmap:Landroid/graphics/Bitmap;

.field doc:Landroidx/cardview/widget/CardView;

.field ebook:Landroidx/cardview/widget/CardView;

.field private imageView:Landroid/widget/ImageView;

.field img:Landroidx/cardview/widget/CardView;

.field private imgUrl:Ljava/lang/String;

.field private interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

.field private linkType:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mProgressDialog:Lcom/techmania/allfileconverter/ProgressDialog;

.field private playImg:Ljava/lang/String;

.field private playType:Ljava/lang/String;

.field private playUrl:Ljava/lang/String;

.field private popupAdmob:Lcom/google/android/gms/ads/AdView;

.field private popupLayout:Landroid/widget/RelativeLayout;

.field private popupMediumLayout:Landroid/widget/LinearLayout;

.field private popup_cancel:Landroid/widget/Button;

.field private popup_confirm:Landroid/widget/Button;

.field private str_BAdmob:Ljava/lang/String;

.field private str_IAdmob:Ljava/lang/String;

.field private str_PAdmob:Ljava/lang/String;

.field video:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x18

    .line 79
    iput v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerMargin:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->interstitialAdmob:Lcom/google/android/gms/ads/InterstitialAd;

    .line 85
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    .line 86
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    .line 88
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    .line 89
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bitmap:Landroid/graphics/Bitmap;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_IAdmob:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_BAdmob:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_PAdmob:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/techmania/allfileconverter/MainActivity;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->linkType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/techmania/allfileconverter/MainActivity;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->str_PAdmob:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->playImg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->playUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->playUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->playType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/techmania/allfileconverter/MainActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/techmania/allfileconverter/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/techmania/allfileconverter/MainActivity;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupMediumLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_IAdmob:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->str_IAdmob:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_BAdmob:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->str_BAdmob:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/techmania/allfileconverter/MainActivity;)Lcom/techmania/allfileconverter/ProgressDialog;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->mProgressDialog:Lcom/techmania/allfileconverter/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$502(Lcom/techmania/allfileconverter/MainActivity;Lcom/techmania/allfileconverter/ProgressDialog;)Lcom/techmania/allfileconverter/ProgressDialog;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->mProgressDialog:Lcom/techmania/allfileconverter/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$600(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/techmania/allfileconverter/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->imgUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techmania/allfileconverter/MainActivity;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->linkUrl:Ljava/lang/String;

    return-object p1
.end method

.method private isOnline(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 362
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadBannerAdmob()V
    .locals 5

    .line 624
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_BAdmob:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 627
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 629
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 632
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

    .line 634
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    .line 635
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 636
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/techmania/allfileconverter/MainActivity$19;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/MainActivity$19;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 664
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 665
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f080026

    .line 666
    invoke-virtual {p0, v1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerLayout:Landroid/widget/FrameLayout;

    .line 667
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerLayout:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 668
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerLayout:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerMargin:I

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 669
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 670
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 671
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private loadStorage()V
    .locals 3

    .line 368
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "string.json"

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-wide/32 v1, 0x100000

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/techmania/allfileconverter/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/MainActivity$12;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/techmania/allfileconverter/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/MainActivity$11;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method isNetConnected()Z
    .locals 1

    const-string v0, "connectivity"

    .line 235
    invoke-virtual {p0, v0}, Lcom/techmania/allfileconverter/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 236
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public loadPopupAdmob()V
    .locals 5

    .line 678
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_PAdmob:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 681
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 683
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 686
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 688
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    .line 689
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 691
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/techmania/allfileconverter/MainActivity$20;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/MainActivity$20;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 722
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/MainActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backpress imgurl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " // bitmap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convert"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->imgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 332
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->mHandler:Landroid/os/Handler;

    .line 333
    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$10;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/techmania/allfileconverter/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 321
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_3

    .line 322
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupMediumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 120
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 121
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->setContentView(I)V

    .line 123
    invoke-direct {p0, p0}, Lcom/techmania/allfileconverter/MainActivity;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/techmania/allfileconverter/MainActivity;->loadStorage()V

    :cond_0
    const p1, 0x7f08005d

    .line 125
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popupLayout:Landroid/widget/RelativeLayout;

    .line 126
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popupLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    const p1, 0x7f080077

    .line 127
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popupMediumLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f080093

    .line 128
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popup_cancel:Landroid/widget/Button;

    const p1, 0x7f080094

    .line 129
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popup_confirm:Landroid/widget/Button;

    .line 130
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popup_cancel:Landroid/widget/Button;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$1;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->popup_confirm:Landroid/widget/Button;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$2;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080080

    .line 153
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->doc:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080081

    .line 154
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->ebook:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080082

    .line 155
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->img:Landroidx/cardview/widget/CardView;

    const p1, 0x7f08007f

    .line 156
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->audio:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080083

    .line 157
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->video:Landroidx/cardview/widget/CardView;

    const p1, 0x7f08007e

    .line 158
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->archive:Landroidx/cardview/widget/CardView;

    .line 160
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->doc:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$3;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->ebook:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$4;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->img:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$5;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->audio:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$6;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->video:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$7;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity;->archive:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$8;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 221
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/MainActivity;->isNetConnected()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "No internet connection"

    .line 226
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 308
    iput-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 312
    iput-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    .line 314
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080007

    if-ne v0, v1, :cond_0

    .line 260
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 261
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0b001c

    .line 262
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f080030

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 266
    new-instance v2, Lcom/techmania/allfileconverter/MainActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/techmania/allfileconverter/MainActivity$9;-><init>(Lcom/techmania/allfileconverter/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 285
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 290
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->popupAdmob:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_1
    return-void
.end method

.method public prepareCode()V
    .locals 12

    .line 442
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_IAdmob:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_BAdmob:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/techmania/allfileconverter/MainActivity;->loadBannerAdmob()V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f080026

    .line 446
    invoke-virtual {p0, v0}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerLayout:Landroid/widget/FrameLayout;

    .line 447
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->bannerLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 451
    :goto_1
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->imgUrl:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const v0, 0x7f080095

    .line 460
    invoke-virtual {p0, v0}, Lcom/techmania/allfileconverter/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    .line 462
    new-instance v0, Lcom/techmania/allfileconverter/MainActivity$13;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/MainActivity$13;-><init>(Lcom/techmania/allfileconverter/MainActivity;)V

    .line 486
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 489
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 490
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 494
    :goto_2
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 496
    iget-object v3, p0, Lcom/techmania/allfileconverter/MainActivity;->linkType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 497
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->linkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 501
    :cond_4
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    iget-object v3, p0, Lcom/techmania/allfileconverter/MainActivity;->linkType:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/techmania/allfileconverter/MainActivity;->linkType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/techmania/allfileconverter/MainActivity;->linkType:Ljava/lang/String;

    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 513
    :cond_5
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->linkType:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "com.nhn.android.search"

    const-string v9, "com.sec.android.app.sbrowser"

    const-string v10, "net.daum.android.daum"

    const-string v11, "com.android.chrome"

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v11

    goto :goto_4

    :cond_8
    move-object v1, v9

    goto :goto_4

    :cond_9
    move-object v1, v10

    goto :goto_4

    :cond_a
    move-object v1, v8

    .line 527
    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "naversearchapp://inappbrowser?url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->linkUrl:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&target=new&version=6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/techmania/allfileconverter/MainActivity$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/techmania/allfileconverter/MainActivity$15;-><init>(Lcom/techmania/allfileconverter/MainActivity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 537
    :cond_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 538
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/techmania/allfileconverter/MainActivity$16;

    invoke-direct {v2, p0, v0}, Lcom/techmania/allfileconverter/MainActivity$16;-><init>(Lcom/techmania/allfileconverter/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 547
    :cond_c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 548
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/techmania/allfileconverter/MainActivity$17;

    invoke-direct {v2, p0, v0}, Lcom/techmania/allfileconverter/MainActivity$17;-><init>(Lcom/techmania/allfileconverter/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 557
    :cond_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 558
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/techmania/allfileconverter/MainActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/techmania/allfileconverter/MainActivity$18;-><init>(Lcom/techmania/allfileconverter/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 504
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/techmania/allfileconverter/MainActivity$14;

    invoke-direct {v2, p0, v0}, Lcom/techmania/allfileconverter/MainActivity$14;-><init>(Lcom/techmania/allfileconverter/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    return-void

    .line 452
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->str_PAdmob:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    .line 456
    :cond_11
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/MainActivity;->loadPopupAdmob()V

    :cond_12
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf493ae6 -> :sswitch_3
        0x2509fb5c -> :sswitch_2
        0x263106eb -> :sswitch_1
        0x5a25c6ce -> :sswitch_0
    .end sparse-switch
.end method

.method public verChk()V
    .locals 3

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->playUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity;->playUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "playImg"

    .line 423
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->playImg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "playUrl"

    .line 424
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "playType"

    .line 425
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity;->playType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/techmania/allfileconverter/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
