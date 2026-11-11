.class public final Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "io/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1",
        "Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;",
        "",
        "index",
        "",
        "percent",
        "Lpz/j0;",
        "onProgressChanged",
        "(IF)V",
        "onProgressCancelled",
        "(I)V",
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


# instance fields
.field final synthetic $listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressCancelled(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onCancelled(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2$1;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/CompressionListener;->onProgress(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
