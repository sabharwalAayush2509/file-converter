.class Lcom/techmania/allfileconverter/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 170
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$4;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 173
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$4;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-class v1, Lcom/techmania/allfileconverter/Convert;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$4;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$300(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "str_IAdmob"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$4;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$400(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "str_BAdmob"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TYPE"

    const-string v1, "ebook"

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$4;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {v0, p1}, Lcom/techmania/allfileconverter/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
