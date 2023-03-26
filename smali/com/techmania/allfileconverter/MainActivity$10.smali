.class Lcom/techmania/allfileconverter/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity;->onBackPressed()V
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

    .line 333
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 336
    iget-object v6, p0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/techmania/allfileconverter/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/techmania/allfileconverter/ProgressDialog;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/techmania/allfileconverter/MainActivity;->access$502(Lcom/techmania/allfileconverter/MainActivity;Lcom/techmania/allfileconverter/ProgressDialog;)Lcom/techmania/allfileconverter/ProgressDialog;

    .line 337
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$700(Lcom/techmania/allfileconverter/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/techmania/allfileconverter/MainActivity$10$1;

    invoke-direct {v1, p0}, Lcom/techmania/allfileconverter/MainActivity$10$1;-><init>(Lcom/techmania/allfileconverter/MainActivity$10;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
