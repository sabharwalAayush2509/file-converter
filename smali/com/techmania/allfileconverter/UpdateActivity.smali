.class public Lcom/techmania/allfileconverter/UpdateActivity;
.super Landroid/app/Activity;
.source "UpdateActivity.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private imageView:Landroid/widget/ImageView;

.field private intent:Landroid/content/Intent;

.field private playImg:Ljava/lang/String;

.field private playType:Ljava/lang/String;

.field private playUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/techmania/allfileconverter/UpdateActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playImg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/techmania/allfileconverter/UpdateActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/techmania/allfileconverter/UpdateActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/techmania/allfileconverter/UpdateActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/techmania/allfileconverter/UpdateActivity;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playUrl:Ljava/lang/String;

    return-object p0
.end method

.method private initDialog(Landroid/content/Context;)V
    .locals 1

    const p1, 0x7f08004a

    .line 62
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->imageView:Landroid/widget/ImageView;

    .line 63
    new-instance p1, Lcom/techmania/allfileconverter/UpdateActivity$1;

    invoke-direct {p1, p0}, Lcom/techmania/allfileconverter/UpdateActivity$1;-><init>(Lcom/techmania/allfileconverter/UpdateActivity;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 99
    iget-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/techmania/allfileconverter/UpdateActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->imageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/techmania/allfileconverter/UpdateActivity$2;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/UpdateActivity$2;-><init>(Lcom/techmania/allfileconverter/UpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public goPlay()V
    .locals 11

    const-string v0, ""

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 120
    iget-object v3, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    iget-object v2, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playType:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playType:Ljava/lang/String;

    const-string v4, "default"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "com.nhn.android.search"

    const-string v8, "com.sec.android.app.sbrowser"

    const-string v9, "net.daum.android.daum"

    const-string v10, "com.android.chrome"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_2

    :cond_6
    move-object v0, v7

    .line 143
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "naversearchapp://inappbrowser?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playUrl:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&target=new&version=6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/techmania/allfileconverter/UpdateActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/techmania/allfileconverter/UpdateActivity$3;-><init>(Lcom/techmania/allfileconverter/UpdateActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/techmania/allfileconverter/UpdateActivity$4;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/UpdateActivity$4;-><init>(Lcom/techmania/allfileconverter/UpdateActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/techmania/allfileconverter/UpdateActivity$5;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/UpdateActivity$5;-><init>(Lcom/techmania/allfileconverter/UpdateActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/techmania/allfileconverter/UpdateActivity$6;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/UpdateActivity$6;-><init>(Lcom/techmania/allfileconverter/UpdateActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 124
    :cond_a
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Lcom/techmania/allfileconverter/UpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    :cond_b
    :goto_4
    invoke-virtual {p0, v3}, Lcom/techmania/allfileconverter/UpdateActivity;->setResult(I)V

    .line 215
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/UpdateActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf493ae6 -> :sswitch_3
        0x2509fb5c -> :sswitch_2
        0x263106eb -> :sswitch_1
        0x5a25c6ce -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/UpdateActivity;->requestWindowFeature(I)Z

    const p1, 0x7f0b0020

    .line 38
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/UpdateActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->intent:Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->intent:Landroid/content/Intent;

    const-string v0, "playImg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playImg:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->intent:Landroid/content/Intent;

    const-string v0, "playUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playUrl:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->intent:Landroid/content/Intent;

    const-string v0, "playType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity;->playType:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p0}, Lcom/techmania/allfileconverter/UpdateActivity;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 232
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 227
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
