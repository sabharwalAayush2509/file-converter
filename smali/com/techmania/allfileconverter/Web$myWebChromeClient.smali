.class Lcom/techmania/allfileconverter/Web$myWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "Web.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techmania/allfileconverter/Web;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "myWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/Web;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/Web;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->mUploadMessage1:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p1, p1, Lcom/techmania/allfileconverter/Web;->mUploadMessage1:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iput-object v0, p1, Lcom/techmania/allfileconverter/Web;->mUploadMessage1:Landroid/webkit/ValueCallback;

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iput-object p2, p1, Lcom/techmania/allfileconverter/Web;->mUploadMessage1:Landroid/webkit/ValueCallback;

    .line 198
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 200
    :try_start_0
    iget-object p2, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    const/16 p3, 0x9

    invoke-virtual {p2, p1, p3}, Lcom/techmania/allfileconverter/Web;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 202
    :catch_0
    iget-object p1, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    iput-object v0, p1, Lcom/techmania/allfileconverter/Web;->mUploadMessage1:Landroid/webkit/ValueCallback;

    .line 203
    invoke-virtual {p1}, Lcom/techmania/allfileconverter/Web;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Cannot open file chooser"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-static {v0, p1}, Lcom/techmania/allfileconverter/Web;->access$002(Lcom/techmania/allfileconverter/Web;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 166
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/techmania/allfileconverter/Web;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object p2, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-static {p2, p1}, Lcom/techmania/allfileconverter/Web;->access$002(Lcom/techmania/allfileconverter/Web;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 175
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object p2, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    const-string v0, "File Browser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/techmania/allfileconverter/Web;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 182
    iget-object p2, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-static {p2, p1}, Lcom/techmania/allfileconverter/Web;->access$002(Lcom/techmania/allfileconverter/Web;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 183
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object p2, p0, Lcom/techmania/allfileconverter/Web$myWebChromeClient;->this$0:Lcom/techmania/allfileconverter/Web;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/techmania/allfileconverter/Web;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
