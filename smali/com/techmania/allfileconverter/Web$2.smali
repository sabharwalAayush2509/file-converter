.class Lcom/techmania/allfileconverter/Web$2;
.super Ljava/lang/Object;
.source "Web.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/Web;->showRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/Web;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/Web;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/techmania/allfileconverter/Web$2;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
