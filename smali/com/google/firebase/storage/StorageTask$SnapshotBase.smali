.class public Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.0.4"

# interfaces
.implements Lcom/google/firebase/storage/StorageTask$ProvideError;


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapshotBase"
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V
    .locals 0
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1174
    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->this$0:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_2

    .line 1176
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1178
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    goto :goto_0

    .line 1179
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    .line 1181
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1183
    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    goto :goto_0

    .line 1186
    :cond_2
    iput-object p2, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    :goto_0
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1209
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1201
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->getTask()Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->getStorage()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    return-object v0
.end method

.method public getTask()Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/storage/StorageTask<",
            "TTResult;>;"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->this$0:Lcom/google/firebase/storage/StorageTask;

    return-object v0
.end method
