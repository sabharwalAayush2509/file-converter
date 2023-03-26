.class Lcom/techmania/allfileconverter/MainActivity$16;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$16;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    iput-object p2, p0, Lcom/techmania/allfileconverter/MainActivity$16;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 541
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$16;->val$intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$16;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$900(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 542
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$16;->val$intent:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 543
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$16;->val$intent:Landroid/content/Intent;

    const-string v0, "net.daum.android.daum"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$16;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$16;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
