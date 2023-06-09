.class public Lcom/google/firebase/storage/internal/SmartHandler;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.0.4"


# static fields
.field static testMode:Z = false


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    .line 48
    iget-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 49
    sget-boolean p1, Lcom/google/firebase/storage/internal/SmartHandler;->testMode:Z

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/storage/internal/SmartHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/storage/internal/SmartHandler;->handler:Landroid/os/Handler;

    :goto_0
    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/google/firebase/storage/internal/SmartHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
