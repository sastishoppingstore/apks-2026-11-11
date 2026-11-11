.class public final Lio/sentry/android/replay/q;
.super Ljava/lang/Object;
.source "ScreenshotRecorder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0001SB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\r\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R#\u00102\u001a\n -*\u0004\u0018\u00010,0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010/\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010R\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lio/sentry/android/replay/q;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lio/sentry/android/replay/s;",
        "config",
        "Lio/sentry/x5;",
        "options",
        "Lio/sentry/android/replay/util/i;",
        "mainLooperHandler",
        "Lio/sentry/android/replay/r;",
        "screenshotRecorderCallback",
        "<init>",
        "(Lio/sentry/android/replay/s;Lio/sentry/x5;Lio/sentry/android/replay/util/i;Lio/sentry/android/replay/r;)V",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "m",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I",
        "Lpz/j0;",
        "h",
        "()V",
        "onDraw",
        "Landroid/view/View;",
        "root",
        "g",
        "(Landroid/view/View;)V",
        "v",
        "t",
        "u",
        "l",
        "b",
        "Lio/sentry/android/replay/s;",
        "n",
        "()Lio/sentry/android/replay/s;",
        "F1",
        "Lio/sentry/x5;",
        "getOptions",
        "()Lio/sentry/x5;",
        "G1",
        "Lio/sentry/android/replay/util/i;",
        "getMainLooperHandler",
        "()Lio/sentry/android/replay/util/i;",
        "H1",
        "Lio/sentry/android/replay/r;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "I1",
        "Lpz/m;",
        "q",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "recorder",
        "Ljava/lang/ref/WeakReference;",
        "J1",
        "Ljava/lang/ref/WeakReference;",
        "rootView",
        "Landroid/graphics/Paint;",
        "K1",
        "o",
        "()Landroid/graphics/Paint;",
        "maskingPaint",
        "L1",
        "r",
        "()Landroid/graphics/Bitmap;",
        "singlePixelBitmap",
        "Landroid/graphics/Canvas;",
        "M1",
        "s",
        "()Landroid/graphics/Canvas;",
        "singlePixelBitmapCanvas",
        "Landroid/graphics/Matrix;",
        "N1",
        "p",
        "()Landroid/graphics/Matrix;",
        "prescaledMatrix",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "O1",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "contentChanged",
        "P1",
        "isCapturing",
        "Q1",
        "Landroid/graphics/Bitmap;",
        "lastScreenshot",
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


# instance fields
.field private final F1:Lio/sentry/x5;

.field private final G1:Lio/sentry/android/replay/util/i;

.field private final H1:Lio/sentry/android/replay/r;

.field private final I1:Lpz/m;

.field private J1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final K1:Lpz/m;

.field private final L1:Lpz/m;

.field private final M1:Lpz/m;

.field private final N1:Lpz/m;

.field private final O1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q1:Landroid/graphics/Bitmap;

.field private final b:Lio/sentry/android/replay/s;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/s;Lio/sentry/x5;Lio/sentry/android/replay/util/i;Lio/sentry/android/replay/r;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    const-string v0, "mainLooperHandler"

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
    iput-object p1, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/s;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/q;->G1:Lio/sentry/android/replay/util/i;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/q;->H1:Lio/sentry/android/replay/r;

    .line 26
    .line 27
    sget-object p1, Lio/sentry/android/replay/q$e;->b:Lio/sentry/android/replay/q$e;

    .line 28
    .line 29
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/q;->I1:Lpz/m;

    .line 34
    .line 35
    sget-object p1, Lpz/q;->G1:Lpz/q;

    .line 36
    .line 37
    sget-object p2, Lio/sentry/android/replay/q$c;->b:Lio/sentry/android/replay/q$c;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lio/sentry/android/replay/q;->K1:Lpz/m;

    .line 44
    .line 45
    sget-object p2, Lio/sentry/android/replay/q$f;->b:Lio/sentry/android/replay/q$f;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lio/sentry/android/replay/q;->L1:Lpz/m;

    .line 52
    .line 53
    new-instance p2, Lio/sentry/android/replay/q$g;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lio/sentry/android/replay/q$g;-><init>(Lio/sentry/android/replay/q;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lio/sentry/android/replay/q;->M1:Lpz/m;

    .line 63
    .line 64
    new-instance p2, Lio/sentry/android/replay/q$d;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lio/sentry/android/replay/q$d;-><init>(Lio/sentry/android/replay/q;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/android/replay/q;->N1:Lpz/m;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/sentry/android/replay/q;->O1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lio/sentry/android/replay/q;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/q;->j(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/q;->k(Landroid/graphics/Bitmap;Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/q;Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/q;->i(Lio/sentry/android/replay/q;Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/q;->m(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lio/sentry/android/replay/q;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/q;->o()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/q;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/q;->r()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lio/sentry/android/replay/q;Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/q;->O1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/sentry/android/replay/o;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3}, Lio/sentry/android/replay/o;-><init>(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lio/sentry/android/replay/q;->G1:Lio/sentry/android/replay/util/i;

    .line 23
    .line 24
    invoke-virtual {p3}, Lio/sentry/android/replay/util/i;->a()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, v0, p3}, Lio/sentry/android/core/internal/util/n;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 40
    .line 41
    const-string v0, "Failed to capture replay recording"

    .line 42
    .line 43
    invoke-interface {p0, p3, v0, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private static final j(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$bitmap"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, v1, v0

    .line 30
    .line 31
    const-string p3, "Failed to capture replay recording: %d"

    .line 32
    .line 33
    invoke-interface {p0, p2, p3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p3, p0, Lio/sentry/android/replay/q;->O1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 55
    .line 56
    const-string p3, "Failed to determine view hierarchy, not capturing"

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, p2, p3, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p3, Lio/sentry/android/replay/viewhierarchy/b;->m:Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 71
    .line 72
    invoke-virtual {p3, p2, v1, v0, v2}, Lio/sentry/android/replay/viewhierarchy/b$a;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;ILio/sentry/x5;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 77
    .line 78
    invoke-static {p2, p3, v0}, Lio/sentry/android/replay/util/p;->f(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/x5;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lio/sentry/android/replay/q;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "recorder"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    iget-object v0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 93
    .line 94
    new-instance v1, Lio/sentry/android/replay/p;

    .line 95
    .line 96
    invoke-direct {v1, p1, p0, p3}, Lio/sentry/android/replay/p;-><init>(Landroid/graphics/Bitmap;Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "screenshot_recorder.mask"

    .line 100
    .line 101
    invoke-static {p2, v0, p0, v1}, Lio/sentry/android/replay/util/g;->h(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final k(Landroid/graphics/Bitmap;Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V
    .locals 3

    .line 1
    const-string v0, "$bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$viewHierarchy"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/sentry/android/replay/q;->p()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/replay/q$b;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0, v0}, Lio/sentry/android/replay/q$b;-><init>(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lio/sentry/android/replay/viewhierarchy/b;->h(Lc00/l;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p1, Lio/sentry/android/replay/q;->H1:Lio/sentry/android/replay/r;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v2, "screenshot"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2}, Lio/sentry/android/replay/r;->k(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, Lio/sentry/android/replay/q;->Q1:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p2, p1, Lio/sentry/android/replay/q;->Q1:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object p1, p1, Lio/sentry/android/replay/q;->O1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final m(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/sentry/android/replay/q;->p()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/android/replay/q;->s()Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/sentry/android/replay/q;->r()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private final o()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->K1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->N1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->I1:Lpz/m;

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

.method private final r()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->L1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->M1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/q;->v(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/q;->O1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 17
    .line 18
    const-string v3, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/q;->O1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/replay/q;->Q1:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 54
    .line 55
    const-string v3, "Content hasn\'t changed, repeating last known frame"

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/android/replay/q;->Q1:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lio/sentry/android/replay/q;->H1:Lio/sentry/android/replay/r;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "it.copy(ARGB_8888, false)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Lio/sentry/android/replay/r;->k(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v0}, Lio/sentry/android/replay/y;->a(Landroid/view/View;)Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 131
    .line 132
    const-string v3, "Window is invalid, not capturing screenshot"

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/s;

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/sentry/android/replay/s;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v3, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/s;

    .line 147
    .line 148
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->c()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lio/sentry/android/replay/q;->G1:Lio/sentry/android/replay/util/i;

    .line 164
    .line 165
    new-instance v4, Lio/sentry/android/replay/n;

    .line 166
    .line 167
    invoke-direct {v4, p0, v2, v1, v0}, Lio/sentry/android/replay/n;-><init>(Lio/sentry/android/replay/q;Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lio/sentry/android/replay/util/i;->b(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 181
    .line 182
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 183
    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/q;->v(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/q;->Q1:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/q;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/sentry/android/replay/q;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "recorder"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/g;->d(Ljava/util/concurrent/ExecutorService;Lio/sentry/x5;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n()Lio/sentry/android/replay/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/q;->O1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/q;->F1:Lio/sentry/x5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 53
    .line 54
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/q;->v(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->J1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/q;->P1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
