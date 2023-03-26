.class Lcom/techmania/allfileconverter/Convert$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "Convert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/Convert;->loadBannerAdmob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/Convert;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/Convert;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert$2;->this$0:Lcom/techmania/allfileconverter/Convert;

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

    .line 203
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert$2;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-static {p1}, Lcom/techmania/allfileconverter/Convert;->access$100(Lcom/techmania/allfileconverter/Convert;)Landroid/widget/FrameLayout;

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
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
