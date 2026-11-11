.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;
.super Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;
.source "PG"


# static fields
.field static final q:Lcom/google/android/libraries/navigation/internal/mp/cx;


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field public r:Z

.field public s:J

.field public t:Landroid/animation/Animator;

.field public u:I

.field private final v:Landroid/content/Context;

.field private final w:Landroid/view/GestureDetector;

.field private final x:Landroid/view/GestureDetector$OnGestureListener;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/ui/header/views/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->q:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->r:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->C:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->u:I

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->v:Landroid/content/Context;

    .line 2
    new-instance p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;-><init>(Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->x:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->k()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->w:Landroid/view/GestureDetector;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->r:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->C:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->u:I

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->v:Landroid/content/Context;

    .line 7
    new-instance p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/p;-><init>(Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->x:Landroid/view/GestureDetector$OnGestureListener;

    .line 9
    new-instance p3, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->w:Landroid/view/GestureDetector;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ah/c;->G:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->q:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/mp/ch;->f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final j(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float p2, p1, p2

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->z:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p2, p1

    .line 15
    return p2
.end method

.method private static k()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->y:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->z:I

    .line 22
    .line 23
    return-void
.end method

.method private final m(FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [F

    .line 7
    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    new-array v0, v0, [F

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    aput p2, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    sub-float p1, p2, p1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->s:J

    .line 39
    .line 40
    long-to-float p3, v1

    .line 41
    mul-float p1, p1, p3

    .line 42
    .line 43
    float-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->z:I

    .line 54
    .line 55
    neg-int p1, p1

    .line 56
    :goto_1
    int-to-float p1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->z:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/n;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/n;-><init>(Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->r:Z

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    new-instance p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/o;-><init>(Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method private final n(FI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lr4/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr4/b;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lr4/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr4/a;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->m(FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->w:Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->C:I

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    if-ne v0, v2, :cond_c

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v5, v4, :cond_8

    .line 100
    .line 101
    if-eq v5, v6, :cond_5

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    if-eq v5, v7, :cond_d

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    if-eq v5, v0, :cond_8

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->A:F

    .line 122
    .line 123
    sub-float/2addr v1, v2

    .line 124
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->y:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    cmpl-float v1, v1, v3

    .line 128
    .line 129
    if-lez v1, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->A:F

    .line 133
    .line 134
    sub-float v1, v2, v1

    .line 135
    .line 136
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->y:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    cmpl-float v1, v1, v3

    .line 140
    .line 141
    if-lez v1, :cond_7

    .line 142
    .line 143
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 144
    .line 145
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->C:I

    .line 146
    .line 147
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->A:F

    .line 152
    .line 153
    sub-float/2addr v2, p1

    .line 154
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 163
    .line 164
    iput v3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->C:I

    .line 165
    .line 166
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->A:F

    .line 167
    .line 168
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->j(FF)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->u:I

    .line 173
    .line 174
    if-eq v0, v4, :cond_a

    .line 175
    .line 176
    if-ne v0, v6, :cond_9

    .line 177
    .line 178
    new-instance v1, Lr4/c;

    .line 179
    .line 180
    invoke-direct {v1}, Lr4/c;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->m(FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const v0, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    cmpl-float v0, p1, v0

    .line 201
    .line 202
    if-lez v0, :cond_b

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    :cond_b
    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->n(FI)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_3
    return v4

    .line 209
    :cond_d
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->C:I

    .line 210
    .line 211
    iput v4, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->u:I

    .line 212
    .line 213
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->A:F

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->t:Landroid/animation/Animator;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->A:F

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-float/2addr p1, v0

    .line 231
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->A:F

    .line 232
    .line 233
    iput-boolean v4, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 234
    .line 235
    return v4

    .line 236
    :cond_e
    :goto_4
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :cond_f
    :goto_5
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/b1;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->v:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->y:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->z:I

    .line 29
    .line 30
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->B:Z

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->j(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->n(FI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
