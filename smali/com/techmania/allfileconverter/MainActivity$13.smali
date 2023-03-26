.class Lcom/techmania/allfileconverter/MainActivity$13;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity;->prepareCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/MainActivity;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/MainActivity;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 466
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v1}, Lcom/techmania/allfileconverter/MainActivity;->access$800(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 468
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 469
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 471
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 472
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/techmania/allfileconverter/MainActivity;->access$1502(Lcom/techmania/allfileconverter/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 474
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$1500(Lcom/techmania/allfileconverter/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {v2}, Lcom/techmania/allfileconverter/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 475
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v2}, Lcom/techmania/allfileconverter/MainActivity;->access$1500(Lcom/techmania/allfileconverter/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {v3}, Lcom/techmania/allfileconverter/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 477
    iget-object v3, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    iget-object v4, p0, Lcom/techmania/allfileconverter/MainActivity$13;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v4}, Lcom/techmania/allfileconverter/MainActivity;->access$1500(Lcom/techmania/allfileconverter/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/techmania/allfileconverter/MainActivity;->access$1502(Lcom/techmania/allfileconverter/MainActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method
