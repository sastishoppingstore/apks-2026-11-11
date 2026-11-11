.class public final Lio/sentry/android/replay/w;
.super Ljava/lang/Object;
.source "WindowRecorder.kt"

# interfaces
.implements Lio/sentry/android/replay/f;
.implements Lio/sentry/android/replay/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/w$a;,
        Lio/sentry/android/replay/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002\u0010\u001bB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R0\u0010*\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0&0%j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0&`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R#\u00109\u001a\n 4*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lio/sentry/android/replay/w;",
        "Lio/sentry/android/replay/f;",
        "Lio/sentry/android/replay/d;",
        "Lio/sentry/x5;",
        "options",
        "Lio/sentry/android/replay/r;",
        "screenshotRecorderCallback",
        "Lio/sentry/android/replay/util/i;",
        "mainLooperHandler",
        "<init>",
        "(Lio/sentry/x5;Lio/sentry/android/replay/r;Lio/sentry/android/replay/util/i;)V",
        "Landroid/view/View;",
        "root",
        "",
        "added",
        "Lpz/j0;",
        "a",
        "(Landroid/view/View;Z)V",
        "Lio/sentry/android/replay/s;",
        "recorderConfig",
        "f1",
        "(Lio/sentry/android/replay/s;)V",
        "resume",
        "()V",
        "pause",
        "stop",
        "close",
        "b",
        "Lio/sentry/x5;",
        "F1",
        "Lio/sentry/android/replay/r;",
        "G1",
        "Lio/sentry/android/replay/util/i;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "H1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRecording",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/ArrayList;",
        "I1",
        "Ljava/util/ArrayList;",
        "rootViews",
        "Lio/sentry/android/replay/q;",
        "J1",
        "Lio/sentry/android/replay/q;",
        "recorder",
        "Ljava/util/concurrent/ScheduledFuture;",
        "K1",
        "Ljava/util/concurrent/ScheduledFuture;",
        "capturingTask",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "L1",
        "Lpz/m;",
        "k",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "capturer",
        "M1",
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
.field public static final M1:Lio/sentry/android/replay/w$a;


# instance fields
.field private final F1:Lio/sentry/android/replay/r;

.field private final G1:Lio/sentry/android/replay/util/i;

.field private final H1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private J1:Lio/sentry/android/replay/q;

.field private K1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final L1:Lpz/m;

.field private final b:Lio/sentry/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/w;->M1:Lio/sentry/android/replay/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;Lio/sentry/android/replay/r;Lio/sentry/android/replay/util/i;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainLooperHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/x5;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/w;->F1:Lio/sentry/android/replay/r;

    .line 17
    .line 18
    iput-object p3, p0, Lio/sentry/android/replay/w;->G1:Lio/sentry/android/replay/util/i;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/android/replay/w;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/w;->I1:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object p1, Lio/sentry/android/replay/w$c;->b:Lio/sentry/android/replay/w$c;

    .line 36
    .line 37
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/w;->L1:Lpz/m;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/w;->l(Lio/sentry/android/replay/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->L1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lio/sentry/android/replay/w;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/q;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/sentry/android/replay/w;->I1:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->v(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/w;->I1:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lio/sentry/android/replay/w$d;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/sentry/android/replay/w$d;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lqz/u;->L(Ljava/util/List;Lc00/l;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lio/sentry/android/replay/w;->I1:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p2}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/w;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/replay/w;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "capturer"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/x5;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/g;->d(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f1(Lio/sentry/android/replay/s;)V
    .locals 13

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/w;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lio/sentry/android/replay/q;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/x5;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/replay/w;->G1:Lio/sentry/android/replay/util/i;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/replay/w;->F1:Lio/sentry/android/replay/r;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/s;Lio/sentry/x5;Lio/sentry/android/replay/util/i;Lio/sentry/android/replay/r;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 28
    .line 29
    invoke-direct {p0}, Lio/sentry/android/replay/w;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "capturer"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/x5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/android/replay/s;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    div-long v9, v2, v0

    .line 48
    .line 49
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v12, Lio/sentry/android/replay/v;

    .line 52
    .line 53
    invoke-direct {v12, p0}, Lio/sentry/android/replay/v;-><init>(Lio/sentry/android/replay/w;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "WindowRecorder.capture"

    .line 57
    .line 58
    const-wide/16 v7, 0x64

    .line 59
    .line 60
    invoke-static/range {v4 .. v12}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/x5;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/sentry/android/replay/w;->K1:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->I1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/q;->v(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->l()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/w;->I1:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lio/sentry/android/replay/w;->J1:Lio/sentry/android/replay/q;

    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/replay/w;->K1:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v0, p0, Lio/sentry/android/replay/w;->K1:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/android/replay/w;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
