.class Lcom/techmania/allfileconverter/MainActivity$1;
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

    .line 130
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$1;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$1;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$000(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$1;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$100(Lcom/techmania/allfileconverter/MainActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$1;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$200(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 137
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$1;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$100(Lcom/techmania/allfileconverter/MainActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 138
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$1;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techmania/allfileconverter/MainActivity;->access$102(Lcom/techmania/allfileconverter/MainActivity;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;

    .line 139
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$1;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/MainActivity;->loadPopupAdmob()V

    :cond_0
    return-void
.end method
