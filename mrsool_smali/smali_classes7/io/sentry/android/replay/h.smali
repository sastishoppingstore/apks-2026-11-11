.class public final Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "ReplayCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001XB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u0004\u0018\u00010\u00182\u0006\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00182\u0008\u0010/\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010H\u001a\u0004\u0018\u00010\u000f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR \u0010N\u001a\u0008\u0012\u0004\u0012\u00020\n0I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR0\u0010S\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180Oj\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018`P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010V\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010E\u001a\u0004\u0008U\u0010G\u00a8\u0006Y"
    }
    d2 = {
        "Lio/sentry/android/replay/h;",
        "Ljava/io/Closeable;",
        "Lio/sentry/x5;",
        "options",
        "Lio/sentry/protocol/r;",
        "replayId",
        "Lio/sentry/android/replay/s;",
        "recorderConfig",
        "<init>",
        "(Lio/sentry/x5;Lio/sentry/protocol/r;Lio/sentry/android/replay/s;)V",
        "Lio/sentry/android/replay/i;",
        "frame",
        "",
        "x",
        "(Lio/sentry/android/replay/i;)Z",
        "Ljava/io/File;",
        "file",
        "Lpz/j0;",
        "w",
        "(Ljava/io/File;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "frameTimestamp",
        "",
        "screen",
        "m",
        "(Landroid/graphics/Bitmap;JLjava/lang/String;)V",
        "screenshot",
        "k",
        "(Ljava/io/File;JLjava/lang/String;)V",
        "duration",
        "from",
        "",
        "segmentId",
        "height",
        "width",
        "videoFile",
        "Lio/sentry/android/replay/b;",
        "p",
        "(JJIIILjava/io/File;)Lio/sentry/android/replay/b;",
        "until",
        "P",
        "(J)Ljava/lang/String;",
        "close",
        "()V",
        "key",
        "value",
        "O",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Lio/sentry/x5;",
        "F1",
        "Lio/sentry/protocol/r;",
        "G1",
        "Lio/sentry/android/replay/s;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "H1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "",
        "I1",
        "Ljava/lang/Object;",
        "encoderLock",
        "Lio/sentry/android/replay/video/c;",
        "J1",
        "Lio/sentry/android/replay/video/c;",
        "encoder",
        "K1",
        "Lpz/m;",
        "G",
        "()Ljava/io/File;",
        "replayCacheDir",
        "",
        "L1",
        "Ljava/util/List;",
        "A",
        "()Ljava/util/List;",
        "frames",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "M1",
        "Ljava/util/LinkedHashMap;",
        "ongoingSegment",
        "N1",
        "E",
        "ongoingSegmentFile",
        "O1",
        "a",
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


# static fields
.field public static final O1:Lio/sentry/android/replay/h$a;

.field public static final P1:I


# instance fields
.field private final F1:Lio/sentry/protocol/r;

.field private final G1:Lio/sentry/android/replay/s;

.field private final H1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I1:Ljava/lang/Object;

.field private J1:Lio/sentry/android/replay/video/c;

.field private final K1:Lpz/m;

.field private final L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/i;",
            ">;"
        }
    .end annotation
.end field

.field private final M1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N1:Lpz/m;

.field private final b:Lio/sentry/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/h;->O1:Lio/sentry/android/replay/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/h;->P1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;Lio/sentry/protocol/r;Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recorderConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/h;->F1:Lio/sentry/protocol/r;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/h;->G1:Lio/sentry/android/replay/s;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/h;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/h;->I1:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/android/replay/h$d;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lio/sentry/android/replay/h$d;-><init>(Lio/sentry/android/replay/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/sentry/android/replay/h;->K1:Lpz/m;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/h;->L1:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/h;->M1:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p1, Lio/sentry/android/replay/h$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/sentry/android/replay/h$b;-><init>(Lio/sentry/android/replay/h;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/sentry/android/replay/h;->N1:Lpz/m;

    .line 75
    .line 76
    return-void
.end method

.method private final E()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->N1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic a(Lio/sentry/android/replay/h;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/h;->w(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lio/sentry/android/replay/h;)Lio/sentry/x5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lio/sentry/android/replay/h;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/h;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/android/replay/h;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/h;->k(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lio/sentry/android/replay/h;JJIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/b;
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->G()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ".mp4"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    :goto_0
    move-object v3, p0

    .line 40
    move-wide v4, p1

    .line 41
    move-wide v6, p3

    .line 42
    move/from16 v8, p5

    .line 43
    .line 44
    move/from16 v9, p6

    .line 45
    .line 46
    move/from16 v10, p7

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v11}, Lio/sentry/android/replay/h;->p(JJIIILjava/io/File;)Lio/sentry/android/replay/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final w(Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to delete replay frame: %s"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v6, v0

    .line 26
    .line 27
    invoke-interface {v3, v4, v2, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    iget-object v4, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-interface {v4, v5, v3, v2, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method private final x(Lio/sentry/android/replay/i;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/h;->I1:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/replay/h;->J1:Lio/sentry/android/replay/video/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "bitmap"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 50
    .line 51
    const-string v2, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_3
    return p1
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->L1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->K1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/h;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/h;->M1:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/android/replay/h;->E()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lv20/d;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    new-instance v3, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    new-instance v4, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/BufferedReader;

    .line 45
    .line 46
    const/16 v2, 0x2000

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v0}, La00/m;->e(Ljava/io/BufferedReader;)Lu20/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lio/sentry/android/replay/h;->M1:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v2}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "="

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static/range {v5 .. v10}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lpz/s;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Lpz/s;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_3
    invoke-static {v0, v1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    :try_start_5
    invoke-static {v0, p1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lio/sentry/android/replay/h;->M1:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/h;->M1:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {p0}, Lio/sentry/android/replay/h;->E()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p2, p0, Lio/sentry/android/replay/h;->M1:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "ongoingSegment.entries"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, p2

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    const-string v3, "\n"

    .line 166
    .line 167
    sget-object v8, Lio/sentry/android/replay/h$c;->b:Lio/sentry/android/replay/h$c;

    .line 168
    .line 169
    const/16 v9, 0x1e

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v2 .. v10}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {p1, p2, v1, v0, v1}, La00/e;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_4
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    throw p1
.end method

.method public final P(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/h;->L1:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lio/sentry/android/replay/h$e;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p0, v0}, Lio/sentry/android/replay/h$e;-><init>(JLio/sentry/android/replay/h;Lkotlin/jvm/internal/o0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lqz/u;->L(Ljava/util/List;Lc00/l;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->I1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/h;->J1:Lio/sentry/android/replay/video/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/replay/h;->J1:Lio/sentry/android/replay/video/c;

    .line 16
    .line 17
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/h;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final k(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/i;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/replay/h;->L1:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->G()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->G()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->G()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    const/16 v3, 0x50

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v1, p1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/h;->k(Ljava/io/File;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-static {v1, p1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(JJIIILjava/io/File;)Lio/sentry/android/replay/b;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const-string v4, "videoFile"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v13

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Lio/sentry/android/replay/h;->L1:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 48
    .line 49
    const-string v3, "No captured frames, skipping generating a video segment"

    .line 50
    .line 51
    new-array v4, v12, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v15

    .line 57
    :cond_1
    iget-object v11, v1, Lio/sentry/android/replay/h;->I1:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v11

    .line 60
    :try_start_0
    new-instance v10, Lio/sentry/android/replay/video/c;

    .line 61
    .line 62
    iget-object v9, v1, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 63
    .line 64
    iget-object v4, v1, Lio/sentry/android/replay/h;->G1:Lio/sentry/android/replay/s;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/sentry/android/replay/s;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v4, v1, Lio/sentry/android/replay/h;->G1:Lio/sentry/android/replay/s;

    .line 71
    .line 72
    invoke-virtual {v4}, Lio/sentry/android/replay/s;->a()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    new-instance v17, Lio/sentry/android/replay/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    const/16 v18, 0x20

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object/from16 v4, v17

    .line 85
    .line 86
    move-object/from16 v5, p8

    .line 87
    .line 88
    move/from16 v6, p7

    .line 89
    .line 90
    move/from16 v7, p6

    .line 91
    .line 92
    move-object/from16 v21, v9

    .line 93
    .line 94
    move/from16 v9, v16

    .line 95
    .line 96
    move-object/from16 p5, v10

    .line 97
    .line 98
    move-object/from16 v10, v20

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move/from16 v11, v18

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v12, v19

    .line 106
    .line 107
    :try_start_1
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    move-object/from16 v5, v21

    .line 116
    .line 117
    move-object/from16 v6, v17

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/x5;Lio/sentry/android/replay/video/a;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v16

    .line 126
    move-object/from16 v4, p5

    .line 127
    .line 128
    iput-object v4, v1, Lio/sentry/android/replay/h;->J1:Lio/sentry/android/replay/video/c;

    .line 129
    .line 130
    const/16 v4, 0x3e8

    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    iget-object v6, v1, Lio/sentry/android/replay/h;->G1:Lio/sentry/android/replay/s;

    .line 134
    .line 135
    invoke-virtual {v6}, Lio/sentry/android/replay/s;->b()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-long v6, v6

    .line 140
    div-long/2addr v4, v6

    .line 141
    iget-object v6, v1, Lio/sentry/android/replay/h;->L1:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v6}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lio/sentry/android/replay/i;

    .line 148
    .line 149
    add-long v7, v2, p1

    .line 150
    .line 151
    invoke-static {v2, v3, v7, v8}, Li00/j;->x(JJ)Li00/i;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v4, v5}, Li00/j;->u(Li00/g;J)Li00/g;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Li00/g;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v2}, Li00/g;->p()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v2}, Li00/g;->B()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmp-long v16, v2, v13

    .line 172
    .line 173
    if-lez v16, :cond_2

    .line 174
    .line 175
    cmp-long v17, v9, v11

    .line 176
    .line 177
    if-lez v17, :cond_3

    .line 178
    .line 179
    :cond_2
    if-gez v16, :cond_9

    .line 180
    .line 181
    cmp-long v16, v11, v9

    .line 182
    .line 183
    if-gtz v16, :cond_9

    .line 184
    .line 185
    :cond_3
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_0
    iget-object v13, v1, Lio/sentry/android/replay/h;->L1:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lio/sentry/android/replay/i;

    .line 204
    .line 205
    add-long v21, v9, v4

    .line 206
    .line 207
    invoke-virtual {v14}, Lio/sentry/android/replay/i;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v23

    .line 211
    cmp-long v17, v9, v23

    .line 212
    .line 213
    if-gtz v17, :cond_5

    .line 214
    .line 215
    cmp-long v17, v23, v21

    .line 216
    .line 217
    if-gtz v17, :cond_5

    .line 218
    .line 219
    move-object v6, v14

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v14}, Lio/sentry/android/replay/i;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v23

    .line 225
    cmp-long v14, v23, v21

    .line 226
    .line 227
    if-lez v14, :cond_4

    .line 228
    .line 229
    :cond_6
    :goto_1
    invoke-direct {v1, v6}, Lio/sentry/android/replay/h;->x(Lio/sentry/android/replay/i;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    add-int/lit8 v16, v16, 0x1

    .line 236
    .line 237
    :cond_7
    cmp-long v13, v9, v11

    .line 238
    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    add-long/2addr v9, v2

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    move/from16 v12, v16

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const/4 v12, 0x0

    .line 247
    :goto_2
    if-nez v12, :cond_a

    .line 248
    .line 249
    iget-object v2, v1, Lio/sentry/android/replay/h;->b:Lio/sentry/x5;

    .line 250
    .line 251
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 256
    .line 257
    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    .line 258
    .line 259
    new-array v5, v15, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v0}, Lio/sentry/android/replay/h;->w(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    return-object v0

    .line 269
    :cond_a
    iget-object v2, v1, Lio/sentry/android/replay/h;->I1:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v2

    .line 272
    :try_start_2
    iget-object v3, v1, Lio/sentry/android/replay/h;->J1:Lio/sentry/android/replay/video/c;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->i()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_3
    iget-object v3, v1, Lio/sentry/android/replay/h;->J1:Lio/sentry/android/replay/video/c;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v3, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    :goto_4
    iput-object v3, v1, Lio/sentry/android/replay/h;->J1:Lio/sentry/android/replay/video/c;

    .line 296
    .line 297
    sget-object v3, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    monitor-exit v2

    .line 300
    invoke-virtual {v1, v7, v8}, Lio/sentry/android/replay/h;->P(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/sentry/android/replay/b;

    .line 304
    .line 305
    invoke-direct {v2, v0, v12, v13, v14}, Lio/sentry/android/replay/b;-><init>(Ljava/io/File;IJ)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :goto_5
    monitor-exit v2

    .line 310
    throw v0

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object/from16 v16, v11

    .line 315
    .line 316
    :goto_6
    monitor-exit v16

    .line 317
    throw v0
.end method
