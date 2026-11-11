.class public abstract Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "BaseCaptureStrategy.kt"

# interfaces
.implements Lio/sentry/android/replay/capture/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/a$a;,
        Lio/sentry/android/replay/capture/a$b;,
        Lio/sentry/android/replay/capture/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008 \u0018\u0000 x2\u00020\u0001:\u0003581BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u008d\u0001\u0010/\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00172\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010;R(\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010L\u001a\u00020G8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR$\u0010$\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010\u0011\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u000c8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u00102R/\u0010]\u001a\u0004\u0018\u00010 2\u0008\u0010S\u001a\u0004\u0018\u00010 8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010U\u001a\u0004\u0008Z\u0010[\"\u0004\u0008T\u0010\\R\u001a\u0010c\u001a\u00020^8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR/\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010S\u001a\u0004\u0018\u00010&8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010U\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR+\u0010l\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010U\u001a\u0004\u0008<\u0010i\"\u0004\u0008j\u0010kR+\u0010o\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\u00128V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010U\u001a\u0004\u0008D\u0010m\"\u0004\u0008>\u0010nR+\u0010\u0016\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u00158V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010U\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR \u0010w\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010u\u001a\u0004\u0008p\u0010vR\u001b\u0010y\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010?\u001a\u0004\u0008x\u0010A\u00a8\u0006z"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/a;",
        "Lio/sentry/android/replay/capture/h;",
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
        "recorderConfig",
        "",
        "segmentId",
        "replayId",
        "Lio/sentry/y5$b;",
        "replayType",
        "Lpz/j0;",
        "d",
        "(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V",
        "resume",
        "()V",
        "pause",
        "stop",
        "",
        "duration",
        "Ljava/util/Date;",
        "currentSegmentTimestamp",
        "height",
        "width",
        "cache",
        "frameRate",
        "",
        "screenAtStart",
        "",
        "Lio/sentry/f;",
        "breadcrumbs",
        "Ljava/util/LinkedList;",
        "Lio/sentry/rrweb/b;",
        "events",
        "Lio/sentry/android/replay/capture/h$c;",
        "m",
        "(JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/h$c;",
        "c",
        "(Lio/sentry/android/replay/s;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "close",
        "b",
        "Lio/sentry/x5;",
        "Lio/sentry/s0;",
        "Lio/sentry/transport/p;",
        "e",
        "Lc00/p;",
        "f",
        "Lpz/m;",
        "q",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "persistingExecutor",
        "Lio/sentry/android/replay/gestures/b;",
        "g",
        "Lio/sentry/android/replay/gestures/b;",
        "gestureConverter",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "x",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTerminating",
        "i",
        "Lio/sentry/android/replay/h;",
        "o",
        "()Lio/sentry/android/replay/h;",
        "setCache",
        "(Lio/sentry/android/replay/h;)V",
        "<set-?>",
        "j",
        "Lf00/e;",
        "r",
        "()Lio/sentry/android/replay/s;",
        "z",
        "k",
        "w",
        "()Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "segmentTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "t",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "replayStartTimestamp",
        "v",
        "()Ljava/lang/String;",
        "B",
        "(Ljava/lang/String;)V",
        "n",
        "()Lio/sentry/protocol/r;",
        "y",
        "(Lio/sentry/protocol/r;)V",
        "currentReplayId",
        "()I",
        "(I)V",
        "currentSegment",
        "p",
        "u",
        "()Lio/sentry/y5$b;",
        "A",
        "(Lio/sentry/y5$b;)V",
        "Ljava/util/LinkedList;",
        "()Ljava/util/LinkedList;",
        "currentEvents",
        "s",
        "replayExecutor",
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
.field public static final s:Lio/sentry/android/replay/capture/a$a;

.field static final synthetic t:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/sentry/x5;

.field private final c:Lio/sentry/s0;

.field private final d:Lio/sentry/transport/p;

.field private final e:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lio/sentry/protocol/r;",
            "Lio/sentry/android/replay/s;",
            "Lio/sentry/android/replay/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpz/m;

.field private final g:Lio/sentry/android/replay/gestures/b;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lio/sentry/android/replay/h;

.field private final j:Lf00/e;

.field private final k:Lf00/e;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Lf00/e;

.field private final n:Lf00/e;

.field private final o:Lf00/e;

.field private final p:Lf00/e;

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/sentry/rrweb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/a;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 18
    .line 19
    const-string v3, "segmentTimestamp"

    .line 20
    .line 21
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/a0;

    .line 31
    .line 32
    const-string v5, "screenAtStart"

    .line 33
    .line 34
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 44
    .line 45
    const-string v6, "currentReplayId"

    .line 46
    .line 47
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 57
    .line 58
    const-string v7, "currentSegment"

    .line 59
    .line 60
    const-string v8, "getCurrentSegment()I"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/a0;

    .line 70
    .line 71
    const-string v8, "replayType"

    .line 72
    .line 73
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lj00/l;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v7, v0

    .line 101
    .line 102
    sput-object v7, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 103
    .line 104
    new-instance v0, Lio/sentry/android/replay/capture/a$a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lio/sentry/android/replay/capture/a;->s:Lio/sentry/android/replay/capture/a$a;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;)V
    .locals 7
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

    .line 1
    const-string v1, "options"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/x5;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/p;

    .line 19
    .line 20
    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->e:Lc00/p;

    .line 21
    .line 22
    sget-object v1, Lio/sentry/android/replay/capture/a$e;->b:Lio/sentry/android/replay/capture/a$e;

    .line 23
    .line 24
    invoke-static {v1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lio/sentry/android/replay/capture/a;->f:Lpz/m;

    .line 29
    .line 30
    new-instance v1, Lio/sentry/android/replay/gestures/b;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/transport/p;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/sentry/android/replay/capture/a;->g:Lio/sentry/android/replay/gestures/b;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Lio/sentry/android/replay/capture/a$g;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, v2, p0}, Lio/sentry/android/replay/capture/a$g;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lf00/e;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/android/replay/capture/a$k;

    .line 56
    .line 57
    const-string v2, "segment.timestamp"

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, v2, p0}, Lio/sentry/android/replay/capture/a$k;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lf00/e;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    new-instance v6, Lio/sentry/android/replay/capture/a$l;

    .line 72
    .line 73
    const-string v5, "replay.screen-at-start"

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v5

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$l;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->m:Lf00/e;

    .line 83
    .line 84
    sget-object v1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 85
    .line 86
    new-instance v6, Lio/sentry/android/replay/capture/a$h;

    .line 87
    .line 88
    const-string v5, "replay.id"

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    move-object v3, v5

    .line 92
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$h;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->n:Lf00/e;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, Lio/sentry/android/replay/capture/a$i;

    .line 103
    .line 104
    const-string v5, "segment.id"

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    move-object v3, v5

    .line 108
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$i;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->o:Lf00/e;

    .line 112
    .line 113
    new-instance v6, Lio/sentry/android/replay/capture/a$j;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v5, "replay.type"

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v3, v5

    .line 120
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$j;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->p:Lf00/e;

    .line 124
    .line 125
    new-instance v0, Lio/sentry/android/replay/util/l;

    .line 126
    .line 127
    invoke-direct {p0}, Lio/sentry/android/replay/capture/a;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lio/sentry/android/replay/capture/a$d;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lio/sentry/android/replay/capture/a$d;-><init>(Lio/sentry/android/replay/capture/a;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "replay.recording"

    .line 137
    .line 138
    invoke-direct {v0, v3, p1, v1, v2}, Lio/sentry/android/replay/util/l;-><init>(Ljava/lang/String;Lio/sentry/x5;Ljava/util/concurrent/ScheduledExecutorService;Lc00/a;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Ljava/util/LinkedList;

    .line 142
    .line 143
    new-instance v0, Lio/sentry/android/replay/capture/a$f;

    .line 144
    .line 145
    invoke-direct {v0, p4}, Lio/sentry/android/replay/capture/a$f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Lpz/m;

    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic k(Lio/sentry/android/replay/capture/a;)Lio/sentry/x5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/x5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/capture/a;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    if-nez p15, :cond_6

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->u()Lio/sentry/y5$b;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/h;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->b()I

    move-result v2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p10

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p11

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p12

    :goto_4
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/capture/a;->q:Ljava/util/LinkedList;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p13

    :goto_5
    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 6
    invoke-virtual/range {v0 .. v13}, Lio/sentry/android/replay/capture/a;->m(JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-persistingExecutor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/y5$b;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lf00/e;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lf00/e;->setValue(Ljava/lang/Object;Lj00/l;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lf00/e;->setValue(Ljava/lang/Object;Lj00/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lio/sentry/android/replay/gestures/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/replay/gestures/b;->a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/h$a;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->q:Ljava/util/LinkedList;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lqz/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->z(Lio/sentry/android/replay/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/g;->d(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V
    .locals 2

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->e:Lc00/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p3, p1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/android/replay/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lio/sentry/android/replay/h;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/x5;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3, p1}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/x5;Lio/sentry/protocol/r;Lio/sentry/android/replay/s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/h;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->y(Lio/sentry/protocol/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/a;->f(I)V

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    instance-of p2, p0, Lio/sentry/android/replay/capture/m;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p4, Lio/sentry/y5$b;->SESSION:Lio/sentry/y5$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p4, Lio/sentry/y5$b;->BUFFER:Lio/sentry/y5$b;

    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, p4}, Lio/sentry/android/replay/capture/a;->A(Lio/sentry/y5$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->z(Lio/sentry/android/replay/s;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    iget-object p2, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/p;

    .line 65
    .line 66
    invoke-interface {p2}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e()Lio/sentry/protocol/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf00/e;->getValue(Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lf00/e;->setValue(Ljava/lang/Object;Lj00/l;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf00/e;->getValue(Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public j(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lf00/e;->setValue(Ljava/lang/Object;Lj00/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final m(JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/h$c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/r;",
            "III",
            "Lio/sentry/y5$b;",
            "Lio/sentry/android/replay/h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/f;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lio/sentry/rrweb/b;",
            ">;)",
            "Lio/sentry/android/replay/capture/h$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "currentSegmentTimestamp"

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "replayId"

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "replayType"

    .line 18
    .line 19
    move-object/from16 v12, p8

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "events"

    .line 25
    .line 26
    move-object/from16 v15, p13

    .line 27
    .line 28
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 32
    .line 33
    iget-object v3, v0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/s0;

    .line 34
    .line 35
    iget-object v4, v0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/x5;

    .line 36
    .line 37
    move-wide/from16 v5, p1

    .line 38
    .line 39
    move/from16 v9, p5

    .line 40
    .line 41
    move/from16 v10, p6

    .line 42
    .line 43
    move/from16 v11, p7

    .line 44
    .line 45
    move-object/from16 v13, p9

    .line 46
    .line 47
    move/from16 v14, p10

    .line 48
    .line 49
    move-object/from16 v15, p11

    .line 50
    .line 51
    move-object/from16 v16, p12

    .line 52
    .line 53
    move-object/from16 v17, p13

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v17}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/s0;Lio/sentry/x5;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/h$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method

.method protected final o()Lio/sentry/android/replay/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final p()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lio/sentry/rrweb/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final r()Lio/sentry/android/replay/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf00/e;->getValue(Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-replayExecutor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Lio/sentry/android/replay/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 24
    .line 25
    const-string v1, "EMPTY_ID"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->y(Lio/sentry/protocol/r;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final t()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lio/sentry/y5$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf00/e;->getValue(Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/y5$b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf00/e;->getValue(Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public w()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lf00/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf00/e;->getValue(Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final x()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lio/sentry/protocol/r;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lf00/e;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lf00/e;->setValue(Ljava/lang/Object;Lj00/l;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final z(Lio/sentry/android/replay/s;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lf00/e;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lj00/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lf00/e;->setValue(Ljava/lang/Object;Lj00/l;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
