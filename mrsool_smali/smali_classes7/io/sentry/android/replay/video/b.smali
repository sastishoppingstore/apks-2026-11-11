.class public final Lio/sentry/android/replay/video/b;
.super Ljava/lang/Object;
.source "SimpleMp4FrameMuxer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010\'\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lio/sentry/android/replay/video/b;",
        "",
        "",
        "path",
        "",
        "fps",
        "<init>",
        "(Ljava/lang/String;F)V",
        "",
        "b",
        "()Z",
        "Landroid/media/MediaFormat;",
        "videoFormat",
        "Lpz/j0;",
        "e",
        "(Landroid/media/MediaFormat;)V",
        "Ljava/nio/ByteBuffer;",
        "encodedData",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "c",
        "(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V",
        "d",
        "()V",
        "",
        "a",
        "()J",
        "J",
        "frameDurationUsec",
        "Landroid/media/MediaMuxer;",
        "Landroid/media/MediaMuxer;",
        "muxer",
        "Z",
        "started",
        "",
        "I",
        "videoTrackIndex",
        "videoFrames",
        "f",
        "finalVideoTime",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/media/MediaMuxer;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    div-float/2addr v0, p2

    .line 19
    float-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 21
    .line 22
    new-instance p2, Landroid/media/MediaMuxer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/sentry/android/replay/video/b;->f:J

    .line 11
    .line 12
    iget-wide v3, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/video/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    const-string v0, "encodedData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 12
    .line 13
    iget v2, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lio/sentry/android/replay/video/b;->f:J

    .line 23
    .line 24
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 27
    .line 28
    iget v1, p0, Lio/sentry/android/replay/video/b;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string v0, "videoFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/sentry/android/replay/video/b;->d:I

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/sentry/android/replay/video/b;->c:Z

    .line 21
    .line 22
    return-void
.end method
