.class Lwa/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageMatrixTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lwa/b;


# direct methods
.method private constructor <init>(Lwa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b$b;->b:Lwa/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwa/b;Lwa/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwa/b$b;-><init>(Lwa/b;)V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwa/b$b;->b:Lwa/b;

    .line 2
    .line 3
    invoke-static {v0}, Lwa/b;->r(Lwa/b;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwa/b$b;->b:Lwa/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwa/b;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwa/b$b;->b:Lwa/b;

    .line 21
    .line 22
    invoke-static {v0}, Lwa/b;->o(Lwa/b;)Lwa/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwa/d;->d()[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aget v3, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lwa/b$b;->b:Lwa/b;

    .line 34
    .line 35
    invoke-static {v0}, Lwa/b;->o(Lwa/b;)Lwa/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lwa/a;->h()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lwa/b$b;->b:Lwa/b;

    .line 44
    .line 45
    invoke-static {v1}, Lwa/b;->s(Lwa/b;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float v1, v1, v0

    .line 50
    .line 51
    new-instance v7, Lxa/c;

    .line 52
    .line 53
    iget-object v2, p0, Lwa/b$b;->b:Lwa/b;

    .line 54
    .line 55
    invoke-static {v2}, Lwa/b;->o(Lwa/b;)Lwa/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v7, v2, v4, p1}, Lxa/c;-><init>(Lwa/a;FF)V

    .line 68
    .line 69
    .line 70
    cmpl-float p1, v3, v1

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    move v4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lwa/b$b;->b:Lwa/b;

    .line 77
    .line 78
    invoke-static {p1}, Lwa/b;->r(Lwa/b;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-float p1, p1, v3

    .line 83
    .line 84
    move v4, p1

    .line 85
    :goto_0
    iget-object v2, p0, Lwa/b$b;->b:Lwa/b;

    .line 86
    .line 87
    invoke-static {v2}, Lwa/b;->t(Lwa/b;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v2 .. v8}, Lwa/b;->u(Lwa/b;FFJLxa/c;Landroid/view/animation/Interpolator;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lwa/b$b;->b:Lwa/b;

    .line 4
    .line 5
    invoke-static {v2}, Lwa/b;->l(Lwa/b;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lwa/b$b;->b:Lwa/b;

    .line 13
    .line 14
    invoke-static {v2}, Lwa/b;->m(Lwa/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lwa/b$b;->b:Lwa/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwa/b;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lwa/b$b;->b:Lwa/b;

    .line 33
    .line 34
    invoke-static {p1}, Lwa/b;->m(Lwa/b;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-float p1, p1

    .line 39
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Lwa/b$b;->b:Lwa/b;

    .line 43
    .line 44
    invoke-static {p2}, Lwa/b;->n(Lwa/b;)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    mul-float p1, p1, p2

    .line 49
    .line 50
    iget-object p2, p0, Lwa/b$b;->b:Lwa/b;

    .line 51
    .line 52
    invoke-static {p2}, Lwa/b;->o(Lwa/b;)Lwa/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lwa/d;->d()[F

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    mul-float p3, p3, p1

    .line 61
    .line 62
    aget v2, p2, v1

    .line 63
    .line 64
    mul-float p3, p3, v2

    .line 65
    .line 66
    mul-float p4, p4, p1

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget p1, p2, p1

    .line 70
    .line 71
    mul-float p4, p4, p1

    .line 72
    .line 73
    aget p1, p2, v0

    .line 74
    .line 75
    add-float/2addr p3, p1

    .line 76
    new-array v2, v0, [F

    .line 77
    .line 78
    aput p1, v2, v1

    .line 79
    .line 80
    aput p3, v2, v3

    .line 81
    .line 82
    const-string p1, "translateX"

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p3, 0x5

    .line 89
    aget p2, p2, p3

    .line 90
    .line 91
    add-float/2addr p4, p2

    .line 92
    new-array p3, v0, [F

    .line 93
    .line 94
    aput p2, p3, v1

    .line 95
    .line 96
    aput p4, p3, v3

    .line 97
    .line 98
    const-string p2, "translateY"

    .line 99
    .line 100
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, Lwa/b$b;->b:Lwa/b;

    .line 105
    .line 106
    new-array p4, v0, [Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    aput-object p1, p4, v1

    .line 109
    .line 110
    aput-object p2, p4, v3

    .line 111
    .line 112
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p3, p1}, Lwa/b;->q(Lwa/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lwa/b$b;->b:Lwa/b;

    .line 120
    .line 121
    invoke-static {p1}, Lwa/b;->p(Lwa/b;)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lwa/b$b;->b:Lwa/b;

    .line 126
    .line 127
    invoke-static {p2}, Lwa/b;->m(Lwa/b;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lwa/b$b;->b:Lwa/b;

    .line 135
    .line 136
    invoke-static {p1}, Lwa/b;->p(Lwa/b;)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lxa/b;

    .line 141
    .line 142
    iget-object p3, p0, Lwa/b$b;->b:Lwa/b;

    .line 143
    .line 144
    invoke-static {p3}, Lwa/b;->o(Lwa/b;)Lwa/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Lxa/b;-><init>(Lwa/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lwa/b$b;->b:Lwa/b;

    .line 155
    .line 156
    invoke-static {p1}, Lwa/b;->p(Lwa/b;)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lwa/b$b;->b:Lwa/b;

    .line 169
    .line 170
    invoke-static {p1}, Lwa/b;->p(Lwa/b;)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method
