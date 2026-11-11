.class public final Lcom/google/android/libraries/navigation/internal/pa/f;
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

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/google/android/libraries/navigation/internal/pa/d;

.field public l:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/view/MotionEvent;

.field public r:Landroid/view/MotionEvent;

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Landroid/view/VelocityTracker;


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
    sput v0, Lcom/google/android/libraries/navigation/internal/pa/f;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/pa/f;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/google/android/libraries/navigation/internal/pa/f;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/pa/d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pa/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/navigation/internal/pa/c;-><init>(Lcom/google/android/libraries/navigation/internal/pa/f;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->x:Z

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
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->h:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->i:I

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
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->h:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->i:I

    .line 69
    .line 70
    move p1, p2

    .line 71
    move p2, v0

    .line 72
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->d:I

    .line 73
    .line 74
    mul-int p1, p1, p1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->e:I

    .line 77
    .line 78
    mul-int p3, p3, p3

    .line 79
    .line 80
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->f:I

    .line 81
    .line 82
    mul-int p2, p2, p2

    .line 83
    .line 84
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/f;->g:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "OnGestureListener must not be null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->s:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->s:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->o:Z

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->p:Z

    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->n:Z

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->n:Z

    .line 98
    .line 99
    :cond_1
    return-void
.end method
