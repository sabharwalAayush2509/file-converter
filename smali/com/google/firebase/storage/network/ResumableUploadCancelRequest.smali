.class public Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "com.google.firebase:firebase-storage@@16.0.4"


# static fields
.field public static CANCEL_CALLED:Z = false
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final uploadURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->CANCEL_CALLED:Z

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uploadURL is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    .line 36
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Ljava/lang/String;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 37
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "cancel"

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "POST"

    return-object v0
.end method

.method protected getURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Ljava/lang/String;

    return-object v0
.end method
