.class interface abstract Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/TaskListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnRaise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "ListenerType:Ljava/lang/Object;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract raise(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "ListenerType;",
            "TTResult;)V"
        }
    .end annotation
.end method
