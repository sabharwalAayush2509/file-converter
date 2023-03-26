.class Lcom/techmania/allfileconverter/UpdateActivity$5;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/UpdateActivity;->goPlay()V
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

    .line 179
    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity$5;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity$5;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-static {v1}, Lcom/techmania/allfileconverter/UpdateActivity;->access$200(Lcom/techmania/allfileconverter/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.sbrowser"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/techmania/allfileconverter/UpdateActivity$5;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-virtual {v1}, Lcom/techmania/allfileconverter/UpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
