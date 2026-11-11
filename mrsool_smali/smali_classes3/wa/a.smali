.class public abstract Lwa/a;
.super Lwa/d;
.source "ImageMatrixCorrector.java"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwa/d;->f(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwa/a;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lwa/a;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v2, p0, Lwa/a;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v0, v2

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v3, v1, v0

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    return v2

    .line 41
    :cond_0
    div-float/2addr v2, v0

    .line 42
    return v2
.end method

.method protected i()F
    .locals 1

    .line 1
    iget v0, p0, Lwa/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method protected j()F
    .locals 1

    .line 1
    iget v0, p0, Lwa/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwa/a;->f(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwa/d;->d()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwa/a;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    iput v2, p0, Lwa/a;->d:F

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    iput v0, p0, Lwa/a;->e:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lwa/a;->e:F

    .line 40
    .line 41
    iput v0, p0, Lwa/a;->d:F

    .line 42
    .line 43
    :goto_0
    return-void
.end method
