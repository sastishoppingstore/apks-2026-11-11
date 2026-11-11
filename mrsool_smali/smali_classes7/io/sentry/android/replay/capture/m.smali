.class public final Lio/sentry/android/replay/capture/m;
.super Lio/sentry/android/replay/capture/a;
.source "SessionCaptureStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001<BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J+\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00150\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010)J3\u0010.\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00150\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lio/sentry/android/replay/capture/m;",
        "Lio/sentry/android/replay/capture/a;",
        "Lio/sentry/x5;",
        "options",
        "Lio/sentry/s0;",
        "hub",
        "Lio/sentry/transport/p;",
        "dateProvider",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executor",
        "Lkotlin/Function2;",
        "Lio/sentry/protocol/r;",
        "Lio/sentry/android/replay/s;",
        "Lio/sentry/android/replay/h;",
        "replayCacheProvider",
        "<init>",
        "(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V",
        "",
        "taskName",
        "Lkotlin/Function1;",
        "Lio/sentry/android/replay/capture/h$c;",
        "Lpz/j0;",
        "onSegmentCreated",
        "H",
        "(Ljava/lang/String;Lc00/l;)V",
        "recorderConfig",
        "",
        "segmentId",
        "replayId",
        "Lio/sentry/y5$b;",
        "replayType",
        "d",
        "(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V",
        "pause",
        "()V",
        "stop",
        "",
        "isTerminating",
        "Ljava/util/Date;",
        "onSegmentSent",
        "h",
        "(ZLc00/l;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "store",
        "b",
        "(Landroid/graphics/Bitmap;Lc00/p;)V",
        "c",
        "(Lio/sentry/android/replay/s;)V",
        "Lio/sentry/android/replay/capture/h;",
        "i",
        "()Lio/sentry/android/replay/capture/h;",
        "u",
        "Lio/sentry/x5;",
        "v",
        "Lio/sentry/s0;",
        "w",
        "Lio/sentry/transport/p;",
        "x",
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
.field public static final x:Lio/sentry/android/replay/capture/m$a;


# instance fields
.field private final u:Lio/sentry/x5;

.field private final v:Lio/sentry/s0;

.field private final w:Lio/sentry/transport/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/android/replay/capture/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/x5;",
            "Lio/sentry/s0;",
            "Lio/sentry/transport/p;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc00/p<",
            "-",
            "Lio/sentry/protocol/r;",
            "-",
            "Lio/sentry/android/replay/s;",
            "Lio/sentry/android/replay/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V

    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 4
    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V

    return-void
.end method

.method public static synthetic C(Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/capture/m;->L(Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lio/sentry/android/replay/capture/m;Lc00/p;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/android/replay/capture/m;->J(Lio/sentry/android/replay/capture/m;Lc00/p;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lio/sentry/android/replay/capture/m;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/m;->K(Lio/sentry/android/replay/capture/m;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/sentry/android/replay/capture/m;->I(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lio/sentry/android/replay/capture/m;)Lio/sentry/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H(Ljava/lang/String;Lc00/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/sentry/android/replay/capture/h$c;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->w()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->e()Lio/sentry/protocol/r;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->c()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->d()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "SessionCaptureStrategy."

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v12, Lio/sentry/android/replay/capture/i;

    .line 70
    .line 71
    move-object v2, v12

    .line 72
    move-object v3, p0

    .line 73
    move-object v11, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1, v12}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final I(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$currentSegmentTimestamp"

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$replayId"

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$onSegmentCreated"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v16, 0xfc0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    move-wide/from16 v3, p1

    .line 40
    .line 41
    move/from16 v7, p5

    .line 42
    .line 43
    move/from16 v8, p6

    .line 44
    .line 45
    move/from16 v9, p7

    .line 46
    .line 47
    invoke-static/range {v2 .. v17}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final J(Lio/sentry/android/replay/capture/m;Lc00/p;JII)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$store"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->w()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v14, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v15, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 42
    .line 43
    const-string v2, "Segment timestamp is not set, not recording frame"

    .line 44
    .line 45
    new-array v3, v14, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v15, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 68
    .line 69
    const-string v2, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 70
    .line 71
    new-array v3, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, v15, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long v0, v16, v0

    .line 88
    .line 89
    iget-object v2, v15, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lio/sentry/z5;->k()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v2, v0, v4

    .line 104
    .line 105
    if-ltz v2, :cond_4

    .line 106
    .line 107
    iget-object v0, v15, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/sentry/z5;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->e()Lio/sentry/protocol/r;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->g()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v18, 0xfc0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move/from16 v6, p4

    .line 142
    .line 143
    move/from16 v7, p5

    .line 144
    .line 145
    move/from16 v14, v18

    .line 146
    .line 147
    move-object/from16 v15, v19

    .line 148
    .line 149
    invoke-static/range {v0 .. v15}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v0, v2, v4, v3, v4}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/s0;Lio/sentry/e0;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->g()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/a;->f(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/y5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lio/sentry/y5;->h0()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object/from16 v1, p0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move-object v1, v15

    .line 193
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sub-long v16, v16, v2

    .line 202
    .line 203
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lio/sentry/z5;->i()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    cmp-long v0, v16, v2

    .line 218
    .line 219
    if-ltz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/sentry/x5;->getReplayController()Lio/sentry/f3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lio/sentry/f3;->stop()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 237
    .line 238
    const-string v2, "Session replay deadline exceeded (1h), stopping recording"

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method private static final K(Lio/sentry/android/replay/capture/m;Lio/sentry/z0;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->e()Lio/sentry/protocol/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/z0;->d(Lio/sentry/protocol/r;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/z0;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v1, v0, v2, v0}, Lv20/p;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final L(Lio/sentry/z0;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/sentry/z0;->d(Lio/sentry/protocol/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lc00/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc00/p<",
            "-",
            "Lio/sentry/android/replay/h;",
            "-",
            "Ljava/lang/Long;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "store"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/transport/p;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/android/replay/s;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/android/replay/s;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iget-object v7, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 35
    .line 36
    new-instance v8, Lio/sentry/android/replay/capture/l;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/m;Lc00/p;JII)V

    .line 42
    .line 43
    .line 44
    const-string p2, "SessionCaptureStrategy.add_frame"

    .line 45
    .line 46
    invoke-static {p1, v7, p2, v8}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Lio/sentry/android/replay/s;)V
    .locals 2

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/capture/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$b;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->H(Ljava/lang/String;Lc00/l;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->c(Lio/sentry/android/replay/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/a;->d(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lio/sentry/android/replay/capture/j;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lio/sentry/android/replay/capture/j;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h(ZLc00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/l<",
            "-",
            "Ljava/util/Date;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSegmentSent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->u:Lio/sentry/x5;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 18
    .line 19
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i()Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$c;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->H(Ljava/lang/String;Lc00/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->G()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/m$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/m$d;-><init>(Lio/sentry/android/replay/capture/m;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/capture/m;->H(Ljava/lang/String;Lc00/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/s0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/replay/capture/k;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/android/replay/capture/k;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
