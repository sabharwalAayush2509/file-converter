.class public Lcom/techmania/allfileconverter/Web;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Web.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techmania/allfileconverter/Web$myWebChromeClient;,
        Lcom/techmania/allfileconverter/Web$mDownloadListener;,
        Lcom/techmania/allfileconverter/Web$myWebViewClient;
    }
.end annotation


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1


# instance fields
.field fileName:Ljava/lang/String;

.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadMessage1:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field pb:Landroid/widget/ProgressBar;

.field prefrences:Landroid/content/SharedPreferences;

.field rated:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field wv:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "MyRateFile"

    .line 45
    iput-object v0, p0, Lcom/techmania/allfileconverter/Web;->fileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/techmania/allfileconverter/Web;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/techmania/allfileconverter/Web;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method


# virtual methods
.method isNetConnected()Z
    .locals 1

    const-string v0, "connectivity"

    .line 266
    invoke-virtual {p0, v0}, Lcom/techmania/allfileconverter/Web;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 267
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/techmania/allfileconverter/Web;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    .line 218
    :goto_1
    iget-object v2, p0, Lcom/techmania/allfileconverter/Web;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 219
    iput-object v0, p0, Lcom/techmania/allfileconverter/Web;->mUploadMessage:Landroid/webkit/ValueCallback;

    :cond_3
    const/16 v1, 0x9

    if-ne p1, v1, :cond_5

    .line 223
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->mUploadMessage1:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_4

    return-void

    .line 224
    :cond_4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 225
    iput-object v0, p0, Lcom/techmania/allfileconverter/Web;->mUploadMessage1:Landroid/webkit/ValueCallback;

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    .line 54
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/Web;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/Web;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/Web;->url:Ljava/lang/String;

    const p1, 0x7f0800ef

    .line 57
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/Web;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    const p1, 0x7f080097

    .line 58
    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/Web;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/techmania/allfileconverter/Web;->pb:Landroid/widget/ProgressBar;

    .line 60
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/Web;->isNetConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/techmania/allfileconverter/Web;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "No internet connection"

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    new-instance v0, Lcom/techmania/allfileconverter/Web$myWebViewClient;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/Web$myWebViewClient;-><init>(Lcom/techmania/allfileconverter/Web;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    new-instance v0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/Web$myWebChromeClient;-><init>(Lcom/techmania/allfileconverter/Web;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 73
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    new-instance v0, Lcom/techmania/allfileconverter/Web$mDownloadListener;

    invoke-direct {v0, p0}, Lcom/techmania/allfileconverter/Web$mDownloadListener;-><init>(Lcom/techmania/allfileconverter/Web;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 75
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/techmania/allfileconverter/Web;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/Web;->prefrences:Landroid/content/SharedPreferences;

    .line 76
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->prefrences:Landroid/content/SharedPreferences;

    const-string v0, "Rated"

    const-string v1, "No"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/techmania/allfileconverter/Web;->rated:Ljava/lang/String;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 149
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 150
    aget p3, p3, p1

    if-nez p3, :cond_0

    .line 152
    new-instance p3, Landroid/app/DownloadManager$Request;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 153
    invoke-virtual {p3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 154
    aget-object v1, p2, v0

    const/4 v2, 0x3

    aget-object v2, p2, v2

    const/4 v3, 0x4

    aget-object p2, p2, v3

    invoke-static {v1, v2, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {p3, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 156
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p2, "download"

    .line 157
    invoke-virtual {p0, p2}, Lcom/techmania/allfileconverter/Web;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    .line 158
    invoke-virtual {p2, p3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 159
    invoke-virtual {p0}, Lcom/techmania/allfileconverter/Web;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Downloading File"

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showRate()V
    .locals 3

    .line 241
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0f0006

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Rate Us!!!"

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "If you like our App. Please take a moment to Rate Us 5 star!!"

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 244
    new-instance v1, Lcom/techmania/allfileconverter/Web$1;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/Web$1;-><init>(Lcom/techmania/allfileconverter/Web;)V

    const-string v2, "Rate"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    new-instance v1, Lcom/techmania/allfileconverter/Web$2;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/Web$2;-><init>(Lcom/techmania/allfileconverter/Web;)V

    const-string v2, "Later"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 260
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
