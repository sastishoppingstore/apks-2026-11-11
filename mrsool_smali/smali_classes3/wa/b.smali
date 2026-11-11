.class public Lwa/b;
.super Lwa/e;
.source "ImageMatrixTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$b;
    }
.end annotation


# instance fields
.field private G1:Lwa/a;

.field private H1:Landroid/graphics/Matrix;

.field private I1:I

.field private J1:Landroid/graphics/PointF;

.field private K1:Landroid/graphics/PointF;

.field private L1:F

.field private M1:F

.field private N1:F

.field private O1:Z

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:J

.field private T1:J

.field private U1:J

.field private V1:J

.field private W1:F

.field private X1:F

.field private Y1:F

.field private Z1:F

.field private a2:Z

.field private b2:Landroid/view/GestureDetector;

.field private c2:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lwa/c;

    invoke-direct {v0}, Lwa/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lwa/b;-><init>(Landroid/content/Context;Lwa/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwa/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lwa/e;-><init>()V

    .line 3
    iput-object p2, p0, Lwa/b;->G1:Lwa/a;

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lwa/b;->H1:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lwa/b;->I1:I

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwa/b;->J1:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwa/b;->K1:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lwa/b;->L1:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwa/b;->M1:F

    .line 10
    iput-boolean p2, p0, Lwa/b;->O1:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lwa/b;->P1:Z

    .line 12
    iput-boolean p2, p0, Lwa/b;->Q1:Z

    .line 13
    iput-boolean p2, p0, Lwa/b;->R1:Z

    const-wide/16 v0, 0x64

    .line 14
    iput-wide v0, p0, Lwa/b;->V1:J

    const-wide/16 v0, 0xc8

    .line 15
    iput-wide v0, p0, Lwa/b;->S1:J

    .line 16
    iput-wide v0, p0, Lwa/b;->T1:J

    .line 17
    iput-wide v0, p0, Lwa/b;->U1:J

    const p2, 0x3fab22d1    # 1.337f

    .line 18
    iput p2, p0, Lwa/b;->Z1:F

    const p2, 0x3e08e8a7    # 0.1337f

    .line 19
    iput p2, p0, Lwa/b;->Y1:F

    const/high16 p2, 0x40200000    # 2.5f

    .line 20
    iput p2, p0, Lwa/b;->W1:F

    const p2, 0x3fb33333    # 1.4f

    .line 21
    iput p2, p0, Lwa/b;->X1:F

    .line 22
    new-instance p2, Lwa/b$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwa/b$b;-><init>(Lwa/b;Lwa/b$a;)V

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lwa/b;->b2:Landroid/view/GestureDetector;

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method static synthetic l(Lwa/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lwa/b;->I1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lwa/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwa/b;->T1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lwa/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwa/b;->Y1:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lwa/b;)Lwa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/b;->G1:Lwa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lwa/b;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lwa/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lwa/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwa/b;->W1:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lwa/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwa/b;->X1:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lwa/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwa/b;->S1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic u(Lwa/b;FFJLxa/c;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwa/b;->v(FFJLxa/c;Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(FFJLxa/c;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwa/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "An animation is currently running; Check isAnimating() first!"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private x(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lwa/e;->k(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/b;->H1:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwa/e;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lwa/b;->I1:I

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lwa/b;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne p2, v2, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lwa/b;->I1:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Lwa/b;->U1:J

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v3, p1, v0

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lwa/b;->y()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lwa/b;->N1:F

    .line 54
    .line 55
    float-to-double p1, p1

    .line 56
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide v0, p0, Lwa/b;->U1:J

    .line 66
    .line 67
    long-to-double v0, v0

    .line 68
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget v0, p0, Lwa/b;->Z1:F

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    double-to-float v4, p1

    .line 80
    iget-wide v5, p0, Lwa/b;->U1:J

    .line 81
    .line 82
    iget-object p1, p0, Lwa/b;->K1:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual/range {v3 .. v9}, Lwa/b;->w(FJFFLandroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput v2, p0, Lwa/b;->I1:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-le p2, v2, :cond_4

    .line 101
    .line 102
    iput v1, p0, Lwa/b;->I1:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lwa/e;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, v2}, Lwa/e;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1, p2, v1}, Lwa/e;->h(Landroid/view/MotionEvent;II)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lwa/b;->L1:F

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lwa/b;->N1:F

    .line 120
    .line 121
    const/high16 v1, 0x41200000    # 10.0f

    .line 122
    .line 123
    cmpl-float p2, p2, v1

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Lwa/b;->J1:Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lwa/e;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v2}, Lwa/e;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {p2, p1, v1, v3}, Lwa/e;->f(Landroid/graphics/PointF;Landroid/view/MotionEvent;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lwa/e;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, v2}, Lwa/e;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0, v0}, Lwa/e;->d(I)Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v2}, Lwa/e;->d(I)Landroid/graphics/PointF;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Lwa/e;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p1, p2, v1, v0}, Lwa/e;->a(Landroid/view/MotionEvent;IIZ)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lwa/b;->M1:F

    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lwa/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/b;->b2:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwa/b;->G1:Lwa/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwa/a;->g()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lwa/b;->G1:Lwa/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lwa/a;->k(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwa/b;->G1:Lwa/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwa/a;->f(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    if-eq v1, v2, :cond_9

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_2

    .line 57
    .line 58
    if-eq v1, v3, :cond_9

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    if-eq v1, p1, :cond_9

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-boolean v1, p0, Lwa/b;->a2:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p2, v0}, Lwa/b;->x(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p0, Lwa/b;->a2:Z

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lwa/b;->H1:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lwa/b;->I1:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p0, Lwa/b;->Q1:Z

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lwa/e;->d(I)Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v5}, Lwa/e;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    iget-object v7, p0, Lwa/b;->G1:Lwa/a;

    .line 108
    .line 109
    invoke-virtual {v7, v4, v6}, Lwa/d;->b(IF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    sub-float/2addr p2, v1

    .line 120
    iget-object v1, p0, Lwa/b;->G1:Lwa/a;

    .line 121
    .line 122
    invoke-virtual {v1, v3, p2}, Lwa/d;->b(IF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    if-ne v1, v4, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lwa/b;->K1:Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lwa/e;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p0, v2}, Lwa/e;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v1, p2, v3, v4}, Lwa/e;->f(Landroid/graphics/PointF;Landroid/view/MotionEvent;II)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lwa/b;->O1:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget v1, p0, Lwa/b;->M1:F

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lwa/e;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0, v2}, Lwa/e;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p0, v5}, Lwa/e;->d(I)Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p0, v2}, Lwa/e;->d(I)Landroid/graphics/PointF;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Lwa/e;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {p2, v3, v4, v6}, Lwa/e;->a(Landroid/view/MotionEvent;IIZ)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float/2addr v1, v3

    .line 177
    iget-object v3, p0, Lwa/b;->K1:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-boolean v1, p0, Lwa/b;->P1:Z

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lwa/e;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0, v2}, Lwa/e;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {p2, v1, v3}, Lwa/e;->h(Landroid/view/MotionEvent;II)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v3, p0, Lwa/b;->L1:F

    .line 203
    .line 204
    div-float/2addr v1, v3

    .line 205
    iget-object v3, p0, Lwa/b;->G1:Lwa/a;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v1}, Lwa/d;->b(IF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v3, p0, Lwa/b;->K1:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lwa/e;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0, v2}, Lwa/e;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-wide v4, p0, Lwa/b;->V1:J

    .line 235
    .line 236
    invoke-static {p2, v1, v3, v4, v5}, Lwa/e;->g(Landroid/view/MotionEvent;IIJ)F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Lwa/b;->N1:F

    .line 241
    .line 242
    :cond_6
    iget-boolean p2, p0, Lwa/b;->R1:Z

    .line 243
    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    iget-boolean p2, p0, Lwa/b;->Q1:Z

    .line 247
    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    iget-object p2, p0, Lwa/b;->K1:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    iget-object v3, p0, Lwa/b;->J1:Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    sub-float/2addr v1, v4

    .line 259
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    sub-float/2addr p2, v3

    .line 264
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object p2, p0, Lwa/b;->G1:Lwa/a;

    .line 268
    .line 269
    invoke-virtual {p2}, Lwa/d;->e()V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-direct {p0, p2, v0}, Lwa/b;->x(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return v2

    .line 280
    :catch_0
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "View must be an instance of ImageView"

    .line 284
    .line 285
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method

.method public w(FJFFLandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwa/b;->G1:Lwa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/d;->d()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    mul-float v4, v3, p1

    .line 11
    .line 12
    new-instance v7, Lxa/c;

    .line 13
    .line 14
    iget-object p1, p0, Lwa/b;->G1:Lwa/a;

    .line 15
    .line 16
    invoke-direct {v7, p1, p4, p5}, Lxa/c;-><init>(Lwa/a;FF)V

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v5, p2

    .line 21
    move-object v8, p6

    .line 22
    invoke-direct/range {v2 .. v8}, Lwa/b;->v(FFJLxa/c;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/b;->c2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
