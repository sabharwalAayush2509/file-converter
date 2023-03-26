.class Lcom/techmania/allfileconverter/MainActivity$2;
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

    .line 145
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$2;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$2;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/MainActivity;->finish()V

    .line 149
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$2;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/techmania/allfileconverter/MainActivity;->moveTaskToBack(Z)Z

    return-void
.end method
