.class Lcom/techmania/allfileconverter/UpdateActivity$1;
.super Ljava/lang/Thread;
.source "UpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/UpdateActivity;->initDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/UpdateActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 70
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-static {v1}, Lcom/techmania/allfileconverter/UpdateActivity;->access$000(Lcom/techmania/allfileconverter/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/techmania/allfileconverter/UpdateActivity;->access$102(Lcom/techmania/allfileconverter/UpdateActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/UpdateActivity;->access$100(Lcom/techmania/allfileconverter/UpdateActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-virtual {v2}, Lcom/techmania/allfileconverter/UpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 79
    iget-object v2, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-static {v2}, Lcom/techmania/allfileconverter/UpdateActivity;->access$100(Lcom/techmania/allfileconverter/UpdateActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-virtual {v3}, Lcom/techmania/allfileconverter/UpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 81
    iget-object v3, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    iget-object v4, p0, Lcom/techmania/allfileconverter/UpdateActivity$1;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-static {v4}, Lcom/techmania/allfileconverter/UpdateActivity;->access$100(Lcom/techmania/allfileconverter/UpdateActivity;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/techmania/allfileconverter/UpdateActivity;->access$102(Lcom/techmania/allfileconverter/UpdateActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method
