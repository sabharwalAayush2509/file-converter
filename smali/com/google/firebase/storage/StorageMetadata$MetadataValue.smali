.class Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetadataValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final userProvided:Z

.field private final value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p2, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->userProvided:Z

    .line 70
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->value:Ljava/lang/Object;

    return-void
.end method

.method static withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method isUserProvided()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->userProvided:Z

    return v0
.end method
