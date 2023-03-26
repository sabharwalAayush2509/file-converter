.class Lcom/techmania/allfileconverter/Web$mDownloadListener;
.super Ljava/lang/Object;
.source "Web.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techmania/allfileconverter/Web;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "mDownloadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/Web;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/Web;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/techmania/allfileconverter/Web$mDownloadListener;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 123
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt p5, v2, :cond_0

    iget-object p5, p0, Lcom/techmania/allfileconverter/Web$mDownloadListener;->this$0:Lcom/techmania/allfileconverter/Web;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 124
    invoke-static {p5, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_0

    .line 125
    iget-object p5, p0, Lcom/techmania/allfileconverter/Web$mDownloadListener;->this$0:Lcom/techmania/allfileconverter/Web;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    aput-object p3, v3, p6

    const/4 p1, 0x4

    aput-object p4, v3, p1

    invoke-static {p5, v3, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p2, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 129
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 130
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 132
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 133
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$mDownloadListener;->this$0:Lcom/techmania/allfileconverter/Web;

    const-string p3, "download"

    invoke-virtual {p1, p3}, Lcom/techmania/allfileconverter/Web;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 134
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 135
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$mDownloadListener;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/Web;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Downloading File"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, p6}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$mDownloadListener;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->rated:Ljava/lang/String;

    const-string p2, "Yes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$mDownloadListener;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/Web;->showRate()V

    :cond_1
    :goto_0
    return-void
.end method
