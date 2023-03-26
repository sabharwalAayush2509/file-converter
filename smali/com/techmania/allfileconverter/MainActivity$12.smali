.class Lcom/techmania/allfileconverter/MainActivity$12;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity;->loadStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/MainActivity;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/MainActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 373
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/techmania/allfileconverter/MainActivity$12;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .line 381
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 385
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "interstitial_admob"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$302(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "banner_admob"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$402(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "popup_admob"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$1102(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "dialog_img_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$802(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "dialog_link_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$902(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "dialog_link_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$1002(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "dialog_play_img"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$1202(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "dialog_play_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/techmania/allfileconverter/MainActivity;->access$1302(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    iget-object v2, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v3, "dialog_play_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/techmania/allfileconverter/MainActivity;->access$1402(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$1300(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1}, Lcom/techmania/allfileconverter/MainActivity;->access$1300(Lcom/techmania/allfileconverter/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/MainActivity;->verChk()V

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$12;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/MainActivity;->prepareCode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
