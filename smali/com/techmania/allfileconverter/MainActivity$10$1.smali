.class Lcom/techmania/allfileconverter/MainActivity$10$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techmania/allfileconverter/MainActivity$10;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/MainActivity$10;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$10$1;->this$1:Lcom/techmania/allfileconverter/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$10$1;->this$1:Lcom/techmania/allfileconverter/MainActivity$10;

    iget-object v0, v0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$500(Lcom/techmania/allfileconverter/MainActivity;)Lcom/techmania/allfileconverter/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$10$1;->this$1:Lcom/techmania/allfileconverter/MainActivity$10;

    iget-object v0, v0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$500(Lcom/techmania/allfileconverter/MainActivity;)Lcom/techmania/allfileconverter/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techmania/allfileconverter/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$10$1;->this$1:Lcom/techmania/allfileconverter/MainActivity$10;

    iget-object v0, v0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$500(Lcom/techmania/allfileconverter/MainActivity;)Lcom/techmania/allfileconverter/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techmania/allfileconverter/ProgressDialog;->dismiss()V

    .line 343
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$10$1;->this$1:Lcom/techmania/allfileconverter/MainActivity$10;

    iget-object v0, v0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$600(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$10$1;->this$1:Lcom/techmania/allfileconverter/MainActivity$10;

    iget-object v0, v0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$600(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$10$1;->this$1:Lcom/techmania/allfileconverter/MainActivity$10;

    iget-object v0, v0, Lcom/techmania/allfileconverter/MainActivity$10;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$000(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
