.class public final Lcom/google/android/libraries/navigation/internal/aam/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/GestureDetector$OnGestureListener;

.field public k:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/MotionEvent;

.field public q:Landroid/view/MotionEvent;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/google/android/libraries/navigation/internal/aam/f;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/aam/f;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/google/android/libraries/navigation/internal/aam/f;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aam/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/navigation/internal/aam/e;-><init>(Lcom/google/android/libraries/navigation/internal/aam/f;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->w:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int p2, p1, p1

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->g:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->h:I

    .line 39
    .line 40
    move p3, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->g:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->h:I

    .line 69
    .line 70
    move p1, p2

    .line 71
    move p2, v0

    .line 72
    :goto_0
    mul-int p1, p1, p1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->d:I

    .line 75
    .line 76
    mul-int p3, p3, p3

    .line 77
    .line 78
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->e:I

    .line 79
    .line 80
    mul-int p2, p2, p2

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aam/f;->f:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "OnGestureListener must not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
