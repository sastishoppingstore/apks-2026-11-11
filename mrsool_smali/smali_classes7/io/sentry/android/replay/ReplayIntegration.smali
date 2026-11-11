.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "ReplayIntegration.kt"

# interfaces
.implements Lio/sentry/k1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/r;
.implements Lio/sentry/android/replay/gestures/c;
.implements Lio/sentry/f3;
.implements Landroid/content/ComponentCallbacks;
.implements Lio/sentry/o0$b;
.implements Lio/sentry/transport/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001NB_\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u0012\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0019\u0010\"\u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u001f\u0010)\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u000f\u0010,\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0019\u0010.\u001a\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00088\u0010\u001dJ\u000f\u00109\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00089\u0010\u001dJ\u0017\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u001dJ\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008K\u0010\u001dJ\u0017\u0010N\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR(\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010nR\u001a\u0010u\u001a\u00020p8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010rR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R%\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020x\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010WR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010UR\u0019\u0010\u0089\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/k1;",
        "Ljava/io/Closeable;",
        "Lio/sentry/android/replay/r;",
        "Lio/sentry/android/replay/gestures/c;",
        "Lio/sentry/f3;",
        "Landroid/content/ComponentCallbacks;",
        "Lio/sentry/o0$b;",
        "Lio/sentry/transport/a0$b;",
        "Landroid/content/Context;",
        "context",
        "Lio/sentry/transport/p;",
        "dateProvider",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/f;",
        "recorderProvider",
        "Lkotlin/Function1;",
        "",
        "Lio/sentry/android/replay/s;",
        "recorderConfigProvider",
        "Lkotlin/Function2;",
        "Lio/sentry/protocol/r;",
        "Lio/sentry/android/replay/h;",
        "replayCacheProvider",
        "<init>",
        "(Landroid/content/Context;Lio/sentry/transport/p;Lc00/a;Lc00/l;Lc00/p;)V",
        "(Landroid/content/Context;Lio/sentry/transport/p;)V",
        "Lpz/j0;",
        "E",
        "()V",
        "V",
        "Z",
        "",
        "unfinishedReplayId",
        "G",
        "(Ljava/lang/String;)V",
        "P",
        "Lio/sentry/s0;",
        "hub",
        "Lio/sentry/x5;",
        "options",
        "i",
        "(Lio/sentry/s0;Lio/sentry/x5;)V",
        "start",
        "resume",
        "isTerminating",
        "l",
        "(Ljava/lang/Boolean;)V",
        "S",
        "()Lio/sentry/protocol/r;",
        "Lio/sentry/e3;",
        "converter",
        "X",
        "(Lio/sentry/e3;)V",
        "p",
        "()Lio/sentry/e3;",
        "pause",
        "stop",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "k",
        "(Landroid/graphics/Bitmap;)V",
        "close",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lio/sentry/o0$a;",
        "status",
        "f",
        "(Lio/sentry/o0$a;)V",
        "Lio/sentry/transport/a0;",
        "rateLimiter",
        "m",
        "(Lio/sentry/transport/a0;)V",
        "onLowMemory",
        "Landroid/view/MotionEvent;",
        "event",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "b",
        "Landroid/content/Context;",
        "F1",
        "Lio/sentry/transport/p;",
        "G1",
        "Lc00/a;",
        "H1",
        "Lc00/l;",
        "I1",
        "Lc00/p;",
        "J1",
        "Lio/sentry/x5;",
        "K1",
        "Lio/sentry/s0;",
        "L1",
        "Lio/sentry/android/replay/f;",
        "recorder",
        "Lio/sentry/android/replay/gestures/a;",
        "M1",
        "Lio/sentry/android/replay/gestures/a;",
        "gestureRecorder",
        "Lio/sentry/util/u;",
        "N1",
        "Lpz/m;",
        "R",
        "()Lio/sentry/util/u;",
        "random",
        "Lio/sentry/android/replay/m;",
        "O1",
        "T",
        "()Lio/sentry/android/replay/m;",
        "rootViewsSpy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "P1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled$sentry_android_replay_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled",
        "Q1",
        "isRecording",
        "Lio/sentry/android/replay/capture/h;",
        "R1",
        "Lio/sentry/android/replay/capture/h;",
        "captureStrategy",
        "S1",
        "Lio/sentry/e3;",
        "replayBreadcrumbConverter",
        "T1",
        "replayCaptureStrategyProvider",
        "Lio/sentry/android/replay/util/i;",
        "U1",
        "Lio/sentry/android/replay/util/i;",
        "mainLooperHandler",
        "V1",
        "gestureRecorderProvider",
        "W1",
        "Lio/sentry/android/replay/s;",
        "recorderConfig",
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
.field private final F1:Lio/sentry/transport/p;

.field private final G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/sentry/android/replay/f;",
            ">;"
        }
    .end annotation
.end field

.field private final H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Boolean;",
            "Lio/sentry/android/replay/s;",
            ">;"
        }
    .end annotation
.end field

.field private final I1:Lc00/p;
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

.field private J1:Lio/sentry/x5;

.field private K1:Lio/sentry/s0;

.field private L1:Lio/sentry/android/replay/f;

.field private M1:Lio/sentry/android/replay/gestures/a;

.field private final N1:Lpz/m;

.field private final O1:Lpz/m;

.field private final P1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R1:Lio/sentry/android/replay/capture/h;

.field private S1:Lio/sentry/e3;

.field private T1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/sentry/android/replay/capture/h;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Lio/sentry/android/replay/util/i;

.field private V1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/sentry/android/replay/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Lio/sentry/android/replay/s;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/p;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lio/sentry/android/replay/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/p;Lc00/a;Lc00/l;Lc00/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/p;Lc00/a;Lc00/l;Lc00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/p;",
            "Lc00/a<",
            "+",
            "Lio/sentry/android/replay/f;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lio/sentry/android/replay/s;",
            ">;",
            "Lc00/p<",
            "-",
            "Lio/sentry/protocol/r;",
            "-",
            "Lio/sentry/android/replay/s;",
            "Lio/sentry/android/replay/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->F1:Lio/sentry/transport/p;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->G1:Lc00/a;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->H1:Lc00/l;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->I1:Lc00/p;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$d;->b:Lio/sentry/android/replay/ReplayIntegration$d;

    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->N1:Lpz/m;

    .line 8
    sget-object p1, Lpz/q;->G1:Lpz/q;

    sget-object p2, Lio/sentry/android/replay/ReplayIntegration$e;->b:Lio/sentry/android/replay/ReplayIntegration$e;

    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->O1:Lpz/m;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {}, Lio/sentry/g2;->b()Lio/sentry/g2;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S1:Lio/sentry/e3;

    .line 12
    new-instance p1, Lio/sentry/android/replay/util/i;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/i;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->U1:Lio/sentry/android/replay/util/i;

    return-void
.end method

.method public static final synthetic A(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/sentry/x5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/sentry/o0;->b()Lio/sentry/o0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/o0$a;->DISCONNECTED:Lio/sentry/o0$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/s0;->L()Lio/sentry/transport/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lio/sentry/j;->All:Lio/sentry/j;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/sentry/transport/a0;->t(Lio/sentry/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/s0;->L()Lio/sentry/transport/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v2, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/sentry/transport/a0;->t(Lio/sentry/j;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->pause()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v2, "listFiles()"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "name"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "replay_"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v6, v7, v3, v8, v1}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->S()Lio/sentry/protocol/r;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v9, "replayId.toString()"

    .line 68
    .line 69
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v3, v8, v1}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-static {v6, p1, v3, v8, v1}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v5}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method static synthetic O(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "options.executorService"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    new-instance v2, Lio/sentry/android/replay/j;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ReplayIntegration.finalize_previous_replay"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/g;->g(Lio/sentry/d1;Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final Q(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    const-string v4, "replay.json"

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lio/sentry/cache/o;->s(Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->O(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v11, Lio/sentry/protocol/r;

    .line 37
    .line 38
    invoke-direct {v11, v1}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 42
    .line 43
    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->O(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v5, Lio/sentry/android/replay/h;->O1:Lio/sentry/android/replay/h$a;

    .line 54
    .line 55
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v3

    .line 63
    :cond_3
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->I1:Lc00/p;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v11, v7}, Lio/sentry/android/replay/h$a;->c(Lio/sentry/x5;Lio/sentry/protocol/r;Lc00/p;)Lio/sentry/android/replay/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->O(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_5
    new-instance v6, Lio/sentry/f$a;

    .line 84
    .line 85
    invoke-direct {v6}, Lio/sentry/f$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "breadcrumbs.json"

    .line 89
    .line 90
    const-class v8, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4, v7, v8, v6}, Lio/sentry/cache/o;->t(Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/m1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v6, v4, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object/from16 v19, v3

    .line 106
    .line 107
    :goto_0
    sget-object v4, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 108
    .line 109
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 110
    .line 111
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v3

    .line 119
    :cond_7
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->h()Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->d()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/s;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->c()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->d()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->b()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->a()Lio/sentry/android/replay/h;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->f()Lio/sentry/y5$b;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    new-instance v2, Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->c()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v4

    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v20}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/s0;Lio/sentry/x5;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/y5$b;Lio/sentry/android/replay/h;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/h$c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v3, v2, Lio/sentry/android/replay/capture/h$c$a;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    new-instance v3, Lio/sentry/android/replay/ReplayIntegration$a;

    .line 190
    .line 191
    invoke-direct {v3}, Lio/sentry/android/replay/ReplayIntegration$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v2, Lio/sentry/android/replay/capture/h$c$a;

    .line 199
    .line 200
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 201
    .line 202
    const-string v5, "hint"

    .line 203
    .line 204
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/s0;Lio/sentry/e0;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->G(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final R()Lio/sentry/util/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T()Lio/sentry/android/replay/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->O1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final U(Lkotlin/jvm/internal/o0;Lio/sentry/z0;)V
    .locals 3

    .line 1
    const-string v0, "$screen"

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
    invoke-interface {p1}, Lio/sentry/z0;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v1, v0, v2, v0}, Lv20/p;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->T()Lio/sentry/android/replay/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->T()Lio/sentry/android/replay/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->M1:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->T()Lio/sentry/android/replay/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->T()Lio/sentry/android/replay/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->M1:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/internal/o0;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->U(Lkotlin/jvm/internal/o0;Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->Q(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S()Lio/sentry/protocol/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->e()Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 12
    .line 13
    const-string v1, "EMPTY_ID"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public X(Lio/sentry/e3;)V
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S1:Lio/sentry/e3;

    .line 7
    .line 8
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->a(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "options"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/sentry/x5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lio/sentry/o0;->d(Lio/sentry/o0$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/s0;->L()Lio/sentry/transport/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lio/sentry/transport/a0;->Q(Lio/sentry/transport/a0$b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    nop

    .line 48
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 59
    .line 60
    return-void
.end method

.method public f(Lio/sentry/o0$a;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/o0$a;->DISCONNECTED:Lio/sentry/o0$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->pause()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->resume()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 3

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 25
    .line 26
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/sentry/z5;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/sentry/z5;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 67
    .line 68
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->G1:Lc00/a;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/sentry/android/replay/f;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lio/sentry/android/replay/w;

    .line 91
    .line 92
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U1:Lio/sentry/android/replay/util/i;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0, v1}, Lio/sentry/android/replay/w;-><init>(Lio/sentry/x5;Lio/sentry/android/replay/r;Lio/sentry/android/replay/util/i;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V1:Lc00/a;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/sentry/android/replay/gestures/a;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v0, Lio/sentry/android/replay/gestures/a;

    .line 112
    .line 113
    invoke-direct {v0, p2, p0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/x5;Lio/sentry/android/replay/gestures/c;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M1:Lio/sentry/android/replay/gestures/a;

    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lio/sentry/x5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p0}, Lio/sentry/o0;->c(Lio/sentry/o0$b;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lio/sentry/s0;->L()Lio/sentry/transport/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lio/sentry/transport/a0;->k(Lio/sentry/transport/a0$b;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 152
    .line 153
    const-string v1, "ComponentCallbacks is not available, orientation changes won\'t be handled by Session replay"

    .line 154
    .line 155
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const-string p1, "Replay"

    .line 159
    .line 160
    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lio/sentry/m5;->c()Lio/sentry/m5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "maven:io.sentry:sentry-android-replay"

    .line 168
    .line 169
    const-string v0, "7.18.1"

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->P()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/k;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/sentry/android/replay/k;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$c;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$c;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/o0;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/h;->b(Landroid/graphics/Bitmap;Lc00/p;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->e()Lio/sentry/protocol/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "options"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, p1

    .line 48
    :goto_1
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Replay id is not set, not capturing for event"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$b;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/h;->h(ZLc00/l;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lio/sentry/android/replay/capture/h;->i()Lio/sentry/android/replay/capture/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public m(Lio/sentry/transport/a0;)V
    .locals 1

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/j;->All:Lio/sentry/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/transport/a0;->t(Lio/sentry/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/transport/a0;->t(Lio/sentry/j;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->resume()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->pause()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lio/sentry/android/replay/f;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->H1:Lc00/l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/android/replay/s;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lio/sentry/android/replay/s;->g:Lio/sentry/android/replay/s$a;

    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "options"

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_3
    invoke-virtual {v2}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "options.experimental.sessionReplay"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lio/sentry/android/replay/s$a;->b(Landroid/content/Context;Lio/sentry/z5;)Lio/sentry/android/replay/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->W1:Lio/sentry/android/replay/s;

    .line 77
    .line 78
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 79
    .line 80
    const-string v2, "recorderConfig"

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_5
    invoke-interface {v1, p1}, Lio/sentry/android/replay/capture/h;->c(Lio/sentry/android/replay/s;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->W1:Lio/sentry/android/replay/s;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v0, v1

    .line 106
    :goto_0
    invoke-interface {p1, v0}, Lio/sentry/android/replay/f;->f1(Lio/sentry/android/replay/s;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S1:Lio/sentry/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/android/replay/f;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->resume()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/android/replay/f;->resume()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "options"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    :goto_0
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v4, "Session replay is already being recorded, not starting a new one"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Lio/sentry/util/u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v4

    .line 60
    :cond_3
    invoke-virtual {v5}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lio/sentry/z5;->j()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v5}, Lio/sentry/android/replay/util/m;->a(Lio/sentry/util/u;Ljava/lang/Double;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v4

    .line 86
    :cond_4
    invoke-virtual {v5}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lio/sentry/z5;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v4, v1

    .line 109
    :goto_1
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 114
    .line 115
    const-string v4, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->H1:Lc00/l;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v2, v5}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lio/sentry/android/replay/s;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    :cond_7
    sget-object v2, Lio/sentry/android/replay/s;->g:Lio/sentry/android/replay/s$a;

    .line 138
    .line 139
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v4

    .line 149
    :cond_8
    invoke-virtual {v6}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "options.experimental.sessionReplay"

    .line 158
    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, v6}, Lio/sentry/android/replay/s$a;->b(Landroid/content/Context;Lio/sentry/z5;)Lio/sentry/android/replay/s;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_9
    iput-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->W1:Lio/sentry/android/replay/s;

    .line 167
    .line 168
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->T1:Lc00/l;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v2, v5}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/sentry/android/replay/capture/h;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    :goto_2
    move-object v5, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_3
    if-eqz v1, :cond_d

    .line 188
    .line 189
    new-instance v1, Lio/sentry/android/replay/capture/m;

    .line 190
    .line 191
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    move-object v6, v2

    .line 201
    :goto_4
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 202
    .line 203
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->F1:Lio/sentry/transport/p;

    .line 204
    .line 205
    iget-object v10, v0, Lio/sentry/android/replay/ReplayIntegration;->I1:Lc00/p;

    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v5, v1

    .line 212
    invoke-direct/range {v5 .. v12}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;ILkotlin/jvm/internal/k;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    move-object v2, v1

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    new-instance v1, Lio/sentry/android/replay/capture/f;

    .line 218
    .line 219
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->J1:Lio/sentry/x5;

    .line 220
    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v14, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    move-object v14, v2

    .line 229
    :goto_6
    iget-object v15, v0, Lio/sentry/android/replay/ReplayIntegration;->K1:Lio/sentry/s0;

    .line 230
    .line 231
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->F1:Lio/sentry/transport/p;

    .line 232
    .line 233
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Lio/sentry/util/u;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->I1:Lc00/p;

    .line 238
    .line 239
    const/16 v20, 0x10

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object v13, v1

    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object/from16 v19, v3

    .line 249
    .line 250
    invoke-direct/range {v13 .. v21}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/x5;Lio/sentry/s0;Lio/sentry/transport/p;Lio/sentry/util/u;Ljava/util/concurrent/ScheduledExecutorService;Lc00/p;ILkotlin/jvm/internal/k;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_7
    iput-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 255
    .line 256
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->W1:Lio/sentry/android/replay/s;

    .line 257
    .line 258
    const-string v2, "recorderConfig"

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    move-object v6, v1

    .line 268
    :goto_8
    const/16 v10, 0xe

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static/range {v5 .. v11}, Lio/sentry/android/replay/capture/h$b;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->W1:Lio/sentry/android/replay/s;

    .line 282
    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    move-object v4, v3

    .line 290
    :goto_9
    invoke-interface {v1, v4}, Lio/sentry/android/replay/f;->f1(Lio/sentry/android/replay/s;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->V()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->Z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L1:Lio/sentry/android/replay/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/android/replay/f;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->M1:Lio/sentry/android/replay/gestures/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/android/replay/gestures/a;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->close()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R1:Lio/sentry/android/replay/capture/h;

    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method
