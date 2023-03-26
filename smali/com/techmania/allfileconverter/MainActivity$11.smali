.class Lcom/techmania/allfileconverter/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/MainActivity;->loadStorage()V
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

    .line 404
    iput-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$11;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 409
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$11;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/techmania/allfileconverter/MainActivity;->access$802(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$11;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1, v0}, Lcom/techmania/allfileconverter/MainActivity;->access$902(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$11;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-static {p1, v0}, Lcom/techmania/allfileconverter/MainActivity;->access$1002(Lcom/techmania/allfileconverter/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    iget-object p1, p0, Lcom/techmania/allfileconverter/MainActivity$11;->this$0:Lcom/techmania/allfileconverter/MainActivity;

    invoke-virtual {p1}, Lcom/techmania/allfileconverter/MainActivity;->prepareCode()V

    return-void
.end method
