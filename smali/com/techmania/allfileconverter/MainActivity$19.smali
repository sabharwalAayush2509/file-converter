.class Lcom/techmania/allfileconverter/MainActivity$19;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity;->loadBannerAdmob()V
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

    .line 637
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$19;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 645
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$19;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$1700(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$19;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$1700(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity$19;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v1}, Lcom/techmania/allfileconverter/MainActivity;->access$1600(Lcom/techmania/allfileconverter/MainActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
