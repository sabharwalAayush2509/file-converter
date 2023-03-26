.class Lcom/techmania/allfileconverter/Web$myWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "Web.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techmania/allfileconverter/Web;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "myWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/Web;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/Web;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebViewClient;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebViewClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    const-string p2, "javascript:(function() { $(\'.header\').remove();$(\'.post-header\').remove();$(\'.footer\').remove();$(\'.banner_468x15_pre_conversion\').remove();$(\'.responsive_ad_top\').remove();$(\'.flex_banner_bottom\').remove();$(\'.top_banner_col3\').remove();$(\'#ad_android_mobile_app_center\').remove();$(\'#ad_ios_mobile_app_center\').remove();})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebViewClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebViewClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->pb:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebViewClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->wv:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebViewClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->pb:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
