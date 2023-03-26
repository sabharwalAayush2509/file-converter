.class Lcom/techmania/allfileconverter/Convert$1;
.super Ljava/lang/Object;
.source "Convert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/Convert;->onCreate(Landroid/os/Bundle;)V
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

    .line 137
    iput-object p1, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-static {p1}, Lcom/techmania/allfileconverter/Convert;->access$000(Lcom/techmania/allfileconverter/Convert;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-static {p1}, Lcom/techmania/allfileconverter/Convert;->access$000(Lcom/techmania/allfileconverter/Convert;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-static {p1}, Lcom/techmania/allfileconverter/Convert;->access$000(Lcom/techmania/allfileconverter/Convert;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-virtual {v0}, Lcom/techmania/allfileconverter/Convert;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/techmania/allfileconverter/Web;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    iget-object v0, v0, Lcom/techmania/allfileconverter/Convert;->currentConU:[Ljava/lang/String;

    iget-object v1, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    iget-object v1, v1, Lcom/techmania/allfileconverter/Convert;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "URL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/techmania/allfileconverter/Convert$1;->this$0:Lcom/techmania/allfileconverter/Convert;

    invoke-virtual {v0, p1}, Lcom/techmania/allfileconverter/Convert;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
