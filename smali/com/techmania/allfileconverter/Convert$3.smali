.class Lcom/techmania/allfileconverter/Convert$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "Convert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/Convert;->loadInterstitialAdmob()V
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

    .line 249
    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-static {v0}, Lcom/techmania/allfileconverter/Convert;->access$000(Lcom/techmania/allfileconverter/Convert;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/techmania/allfileconverter/Convert;->access$002(Lcom/techmania/allfileconverter/Convert;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 273
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-virtual {v1}, Lcom/techmania/allfileconverter/Convert;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/techmania/allfileconverter/Web;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    iget-object v1, v1, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    iget-object v2, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    iget-object v2, v2, Lcom/techmania/allfileconverter/Convert;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-virtual {v1, v0}, Lcom/techmania/allfileconverter/Convert;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert$3;->this$0:Lcom/techmania/allfileconverter/Convert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techmania/allfileconverter/Convert;->access$002(Lcom/techmania/allfileconverter/Convert;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public onAdImpression()V
    .locals 0

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
