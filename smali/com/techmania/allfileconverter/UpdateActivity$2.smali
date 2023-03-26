.class Lcom/techmania/allfileconverter/UpdateActivity$2;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/UpdateActivity;->initDialog(Landroid/content/Context;)V
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

    .line 106
    iput-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity$2;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/techmania/allfileconverter/UpdateActivity$2;->this$0:Lcom/techmania/allfileconverter/UpdateActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/UpdateActivity;->goPlay()V

    return-void
.end method
