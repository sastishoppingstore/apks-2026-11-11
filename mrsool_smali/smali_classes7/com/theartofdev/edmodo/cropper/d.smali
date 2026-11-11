.class final Lcom/theartofdev/edmodo/cropper/d;
.super Landroid/view/animation/Animation;
.source "CropImageAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final F1:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final G1:[F

.field private final H1:[F

.field private final I1:Landroid/graphics/RectF;

.field private final J1:Landroid/graphics/RectF;

.field private final K1:[F

.field private final L1:[F

.field private final M1:Landroid/graphics/RectF;

.field private final N1:[F

.field private final O1:[F

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/d;->G1:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/d;->H1:[F

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/d;->I1:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/d;->J1:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    new-array v2, v1, [F

    .line 31
    .line 32
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/d;->K1:[F

    .line 33
    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/d;->L1:[F

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/d;->M1:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->N1:[F

    .line 48
    .line 49
    new-array v0, v1, [F

    .line 50
    .line 51
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->O1:[F

    .line 52
    .line 53
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/d;->F1:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 56
    .line 57
    const-wide/16 p1, 0x12c

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->H1:[F

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->J1:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->F1:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->L1:[F

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/d;->M1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->I1:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/d;->J1:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr v3, v1

    .line 12
    mul-float v3, v3, p1

    .line 13
    .line 14
    add-float/2addr v1, v3

    .line 15
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float/2addr v3, v1

    .line 22
    mul-float v3, v3, p1

    .line 23
    .line 24
    add-float/2addr v1, v3

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float/2addr v3, v1

    .line 32
    mul-float v3, v3, p1

    .line 33
    .line 34
    add-float/2addr v1, v3

    .line 35
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->F1:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/d;->N1:[F

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/d;->G1:[F

    .line 60
    .line 61
    aget v2, v2, v0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/d;->H1:[F

    .line 64
    .line 65
    aget v3, v3, v0

    .line 66
    .line 67
    sub-float/2addr v3, v2

    .line 68
    mul-float v3, v3, p1

    .line 69
    .line 70
    add-float/2addr v2, v3

    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->F1:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s([FII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->O1:[F

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    if-ge p2, v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/d;->K1:[F

    .line 99
    .line 100
    aget v1, v1, p2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/d;->L1:[F

    .line 103
    .line 104
    aget v2, v2, p2

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    mul-float v2, v2, p1

    .line 108
    .line 109
    add-float/2addr v1, v2

    .line 110
    aput v1, v0, p2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/d;->O1:[F

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->F1:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public b([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->G1:[F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->I1:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d;->F1:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->K1:[F

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
