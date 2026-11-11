.class public interface abstract Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/NavigationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NavigatorListener"
.end annotation


# virtual methods
.method public abstract onError(I)V
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/NavigationApi$ErrorCode;
        .end annotation
    .end param
.end method

.method public abstract onNavigatorReady(Lcom/google/android/libraries/navigation/Navigator;)V
.end method
