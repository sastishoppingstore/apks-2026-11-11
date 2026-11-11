.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/a;
.source "BufferCaptureStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0001=BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u001c\u0008\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010%\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010(J+\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00150\"H\u0016\u00a2\u0006\u0004\u0008.\u0010/J3\u00103\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u0001002\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00150\u000cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/f;",
        "Lio/sentry/android/replay/capture/a;",
        "Lio/sentry/x5;",
        "options",
        "Lio/sentry/s0;",
        "hub",
        "Lio/sentry/transport/p;",
        "dateProvider",
        "Lio/sentry/util/u;",
        "random",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executor",
        "Lkotlin/Function2;",
        "Lio/sentry/protocol/r;",
        "Lio/sentry/android/replay/s;",
        "Lio/sentry/android/replay/h;",
        "replayCacheProvider",
        "<init>",
        "(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Lio/sentry/util/u;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V",
        "Ljava/io/File;",
        "file",
        "Lpz/j0;",
        "O",
        "(Ljava/io/File;)V",
        "",
        "Lio/sentry/android/replay/capture/h$c$a;",
        "K",
        "(Ljava/util/List;)V",
        "",
        "bufferLimit",
        "Q",
        "(Ljava/util/List;J)V",
        "",
        "taskName",
        "Lkotlin/Function1;",
        "Lio/sentry/android/replay/capture/h$c;",
        "onSegmentCreated",
        "M",
        "(Ljava/lang/String;Lc00/l;)V",
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
        "store",
        "b",
        "(Landroid/graphics/Bitmap;Lc00/p;)V",
        "recorderConfig",
        "c",
        "(Lio/sentry/android/replay/s;)V",
        "Lio/sentry/android/replay/capture/h;",
        "i",
        "()Lio/sentry/android/replay/capture/h;",
        "Landroid/view/MotionEvent;",
        "event",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "u",
        "Lio/sentry/x5;",
        "v",
        "Lio/sentry/s0;",
        "w",
        "Lio/sentry/transport/p;",
        "x",
        "Lio/sentry/util/u;",
        "y",
        "Ljava/util/List;",
        "bufferedSegments",
        "z",
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
.field public static final z:Lio/sentry/android/replay/capture/f$a;


# instance fields
.field private final u:Lio/sentry/x5;

.field private final v:Lio/sentry/s0;

.field private final w:Lio/sentry/transport/p;

.field private final x:Lio/sentry/util/u;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/capture/h$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/android/replay/capture/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Lio/sentry/util/u;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/x5;",
            "Lio/sentry/s0;",
            "Lio/sentry/transport/p;",
            "Lio/sentry/util/u;",
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

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V

    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 4
    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/s0;

    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/transport/p;

    .line 6
    iput-object p4, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/util/u;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->y:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Lio/sentry/util/u;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Lio/sentry/util/u;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V

    return-void
.end method

.method public static synthetic C(Lio/sentry/android/replay/capture/f;Lc00/p;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/f;->P(Lio/sentry/android/replay/capture/f;Lc00/p;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lio/sentry/android/replay/capture/f;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/f;->L(Lio/sentry/android/replay/capture/f;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/sentry/android/replay/capture/f;->N(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/capture/f;->R(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lio/sentry/android/replay/capture/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/capture/f;->K(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lio/sentry/android/replay/capture/f;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/capture/f;->O(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lio/sentry/android/replay/capture/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lio/sentry/android/replay/capture/f;)Lio/sentry/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/capture/h$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqz/u;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/s0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/s0;Lio/sentry/e0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqz/u;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static final L(Lio/sentry/android/replay/capture/f;Lio/sentry/z0;)V
    .locals 1

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
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lio/sentry/z0;->d(Lio/sentry/protocol/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final M(Ljava/lang/String;Lc00/l;)V
    .locals 15
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
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/z5;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, v10, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/transport/p;

    .line 17
    .line 18
    invoke-interface {v2}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/sentry/android/replay/h;->A()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    xor-int/2addr v4, v5

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->A()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/sentry/android/replay/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/android/replay/i;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lio/sentry/k;->d(J)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v4, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sub-long v0, v2, v0

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/sentry/k;->d(J)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const-string v0, "if (cache?.frames?.isNot\u2026ReplayDuration)\n        }"

    .line 79
    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v2, v0

    .line 92
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->e()Lio/sentry/protocol/r;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->c()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->d()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v11, v0

    .line 117
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    iget-object v12, v10, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "BufferCaptureStrategy."

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v14, Lio/sentry/android/replay/capture/b;

    .line 141
    .line 142
    move-object v0, v14

    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12, v13, v14}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final N(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/r;IIILc00/l;)V
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

.method private final O(Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to delete replay segment: %s"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v5, v6, v0

    .line 29
    .line 30
    invoke-interface {v3, v4, v2, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    iget-object v4, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    invoke-interface {v4, v5, v3, v2, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private static final P(Lio/sentry/android/replay/capture/f;Lc00/p;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$store"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, v0, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/transport/p;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 31
    .line 32
    invoke-virtual {p3}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lio/sentry/z5;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lio/sentry/android/replay/h;->P(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->y:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0, p3, p1, p2}, Lio/sentry/android/replay/capture/f;->Q(Ljava/util/List;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final Q(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/capture/h$c$a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/replay/capture/f$e;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p0, v0}, Lio/sentry/android/replay/capture/f$e;-><init>(JLio/sentry/android/replay/capture/f;Lkotlin/jvm/internal/k0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lqz/u;->L(Ljava/util/List;Lc00/l;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p2, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lqz/u;->w()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast p3, Lio/sentry/android/replay/capture/h$c$a;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lio/sentry/android/replay/capture/h$c$a;->d(I)V

    .line 45
    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static final R(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->a(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/transport/p;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/z5;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v6, v0, v2

    .line 30
    .line 31
    sget-object v4, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->p()Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/capture/h$a;->g(Lio/sentry/android/replay/capture/h$a;Ljava/util/LinkedList;JLc00/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lc00/p;)V
    .locals 4
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
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/transport/p;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 19
    .line 20
    new-instance v3, Lio/sentry/android/replay/capture/e;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2, v0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;Lc00/p;J)V

    .line 23
    .line 24
    .line 25
    const-string p2, "BufferCaptureStrategy.add_frame"

    .line 26
    .line 27
    invoke-static {p1, v2, p2, v3}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
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
    new-instance v0, Lio/sentry/android/replay/capture/f$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$c;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "configuration_changed"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->M(Ljava/lang/String;Lc00/l;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->c(Lio/sentry/android/replay/s;)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/util/u;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/sentry/z5;->g()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/m;->a(Lio/sentry/util/u;Ljava/lang/Double;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 36
    .line 37
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/s0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lio/sentry/android/replay/capture/c;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 74
    .line 75
    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Lio/sentry/android/replay/capture/f$b;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/f$b;-><init>(Lio/sentry/android/replay/capture/f;Lc00/l;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "capture_replay"

    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->M(Ljava/lang/String;Lc00/l;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public i()Lio/sentry/android/replay/capture/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/m;

    .line 29
    .line 30
    iget-object v5, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 31
    .line 32
    iget-object v6, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/s0;

    .line 33
    .line 34
    iget-object v7, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/transport/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v11}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->e()Lio/sentry/protocol/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lio/sentry/y5$b;->BUFFER:Lio/sentry/y5$b;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/sentry/android/replay/capture/m;->d(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$d;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->M(Ljava/lang/String;Lc00/l;)V

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
    .locals 4

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
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/x5;

    .line 20
    .line 21
    new-instance v3, Lio/sentry/android/replay/capture/d;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lio/sentry/android/replay/capture/d;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "BufferCaptureStrategy.stop"

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
