.class public Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
.super Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.source "com.google.firebase:firebase-storage@@16.0.4"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/FileDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskSnapshot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">.SnapshotBase;"
    }
.end annotation


# instance fields
.field private final mBytesDownloaded:J

.field final synthetic this$0:Lcom/google/firebase/storage/FileDownloadTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/FileDownloadTask;Ljava/lang/Exception;J)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/FileDownloadTask;

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;-><init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V

    .line 280
    iput-wide p3, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->mBytesDownloaded:J

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 286
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->mBytesDownloaded:J

    return-wide v0
.end method

.method public getTotalByteCount()J
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/FileDownloadTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/FileDownloadTask;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method
