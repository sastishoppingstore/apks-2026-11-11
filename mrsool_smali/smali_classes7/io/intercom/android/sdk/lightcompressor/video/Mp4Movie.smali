.class public final Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;
.super Ljava/lang/Object;
.source "Mp4Movie.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\n $*\u0004\u0018\u00010\u00040\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;",
        "",
        "<init>",
        "()V",
        "Lnc0/d;",
        "getMatrix",
        "()Lnc0/d;",
        "Ljava/io/File;",
        "file",
        "Lpz/j0;",
        "setCacheFile",
        "(Ljava/io/File;)V",
        "",
        "angle",
        "setRotation",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lio/intercom/android/sdk/lightcompressor/video/Track;",
        "Lkotlin/collections/ArrayList;",
        "getTracks",
        "()Ljava/util/ArrayList;",
        "getCacheFile",
        "()Ljava/io/File;",
        "trackIndex",
        "",
        "offset",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "addSample",
        "(IJLandroid/media/MediaCodec$BufferInfo;)V",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "",
        "isAudio",
        "addTrack",
        "(Landroid/media/MediaFormat;Z)I",
        "kotlin.jvm.PlatformType",
        "matrix",
        "Lnc0/d;",
        "tracks",
        "Ljava/util/ArrayList;",
        "cacheFile",
        "Ljava/io/File;",
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
.field private cacheFile:Ljava/io/File;

.field private matrix:Lnc0/d;

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/intercom/android/sdk/lightcompressor/video/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnc0/d;->j:Lnc0/d;

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->matrix:Lnc0/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addSample(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    const-string v0, "bufferInfo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "get(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lio/intercom/android/sdk/lightcompressor/video/Track;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lio/intercom/android/sdk/lightcompressor/video/Track;->addSample(JLandroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final addTrack(Landroid/media/MediaFormat;Z)I
    .locals 3

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lio/intercom/android/sdk/lightcompressor/video/Track;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, p1, p2}, Lio/intercom/android/sdk/lightcompressor/video/Track;-><init>(ILandroid/media/MediaFormat;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
.end method

.method public final getCacheFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->cacheFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatrix()Lnc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->matrix:Lnc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/intercom/android/sdk/lightcompressor/video/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCacheFile(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->cacheFile:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public final setRotation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lnc0/d;->m:Lnc0/d;

    .line 17
    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->matrix:Lnc0/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lnc0/d;->l:Lnc0/d;

    .line 22
    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->matrix:Lnc0/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lnc0/d;->k:Lnc0/d;

    .line 27
    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->matrix:Lnc0/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lnc0/d;->j:Lnc0/d;

    .line 32
    .line 33
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->matrix:Lnc0/d;

    .line 34
    .line 35
    :goto_0
    return-void
.end method
