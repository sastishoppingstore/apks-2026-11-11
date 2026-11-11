.class public interface abstract Lcom/google/android/libraries/navigation/ListenableResultFuture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract setOnResultListener(Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
