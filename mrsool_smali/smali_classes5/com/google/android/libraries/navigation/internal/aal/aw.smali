.class public final Lcom/google/android/libraries/navigation/internal/aal/aw;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/google/android/libraries/navigation/internal/lv/u;


# instance fields
.field a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/animation/Animation;

.field public final c:Landroid/view/animation/Animation;

.field public d:Z

.field private e:Landroid/graphics/Matrix;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->h:Z

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/maps/am;->q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/maps/am;->l:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->b:Landroid/view/animation/Animation;

    .line 41
    .line 42
    const-wide/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->c:Landroid/view/animation/Animation;

    .line 56
    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x640

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->f:F

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->g:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/aw;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->f:F

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v4

    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->g:F

    .line 35
    .line 36
    const/high16 v1, 0x42b40000    # 90.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->a:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const v2, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    mul-float v0, v0, v2

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v3, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->a:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-float/2addr v0, v4

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float v0, v0, v2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->a:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->g:F

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->f:F

    .line 75
    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    cmpg-float v0, v1, v2

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    const v0, 0x43b3c000    # 359.5f

    .line 87
    .line 88
    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->c:Landroid/view/animation/Animation;

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->h:Z

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->c:Landroid/view/animation/Animation;

    .line 125
    .line 126
    if-eq v0, v1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->h:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x4

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->b:Landroid/view/animation/Animation;

    .line 148
    .line 149
    if-eq v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->c:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->h:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->b:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->e:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-direct {p1, p4, p4, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/aw;->e:Landroid/graphics/Matrix;

    .line 50
    .line 51
    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/aw;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
