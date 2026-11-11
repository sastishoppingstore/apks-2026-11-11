.class public final Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;
.super Ljava/lang/Object;
.source "MediaCompression.kt"

# interfaces
.implements Lio/intercom/android/sdk/lightcompressor/CompressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "io/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1",
        "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
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
        "intercom-sdk-base_release"
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
.field final synthetic $continuation:Luz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/f<",
            "Lpz/s<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lcom/intercom/twig/Twig;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/twig/Twig;",
            "Luz/f<",
            "-",
            "Lpz/s<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Luz/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const-string v0, "Video compression cancelled."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Luz/f;

    .line 9
    .line 10
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "failureMessage"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Video compression failed: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Luz/f;

    .line 34
    .line 35
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onProgress(IF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Video compression in progress: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const-string v0, "Video compression started."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(IJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Video compression succeeded. Video saved in "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p4, p0, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;->$continuation:Luz/f;

    .line 42
    .line 43
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p4, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
