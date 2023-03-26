.class Lcom/techmania/allfileconverter/MainActivity$20;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity;->loadPopupAdmob()V
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

    .line 691
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$20;->this$0:Lcom/techmania/allfileconverter/MainActivity;

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
    .locals 3

    .line 699
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$20;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 700
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity$20;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {v1}, Lcom/techmania/allfileconverter/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 701
    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity$20;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v1}, Lcom/techmania/allfileconverter/MainActivity;->access$200(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 702
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$20;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$200(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/techmania/allfileconverter/MainActivity$20;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v0}, Lcom/techmania/allfileconverter/MainActivity;->access$200(Lcom/techmania/allfileconverter/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/techmania/allfileconverter/MainActivity$20;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {v1}, Lcom/techmania/allfileconverter/MainActivity;->access$100(Lcom/techmania/allfileconverter/MainActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
