.class public interface abstract Lio/intercom/android/sdk/lightcompressor/CompressionListener;
.super Ljava/lang/Object;
.source "CompressionInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
        "",
        "",
        "index",
        "Lpz/j0;",
        "onStart",
        "(I)V",
        "",
        "size",
        "",
        "path",
        "onSuccess",
        "(IJLjava/lang/String;)V",
        "failureMessage",
        "onFailure",
        "(ILjava/lang/String;)V",
        "",
        "percent",
        "onProgress",
        "(IF)V",
        "onCancelled",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCancelled(I)V
.end method

.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onProgress(IF)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onSuccess(IJLjava/lang/String;)V
.end method
