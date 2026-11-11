.class public Lwa/c;
.super Lwa/a;
.source "ImageViewerCorrector.java"


# instance fields
.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lwa/c;-><init>(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwa/a;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwa/a;->k(Landroid/widget/ImageView;)V

    .line 4
    :cond_0
    iput p2, p0, Lwa/c;->f:F

    return-void
.end method

.method public static final m(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    div-float/2addr p2, p0

    .line 9
    sub-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p2, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    neg-float p1, p2

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwa/a;->g()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Lwa/a;->i()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1, v0}, Lwa/c;->m(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Vector not supported"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lwa/a;->g()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lwa/a;->j()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, p1, v0}, Lwa/c;->m(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lwa/a;->h()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v0, p0, Lwa/c;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lwa/c;->f:F

    .line 65
    .line 66
    mul-float v0, v0, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lwa/c;->f:F

    .line 70
    .line 71
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwa/d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwa/a;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwa/d;->d()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lwa/c;->a(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lwa/c;->a(IF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Lwa/d;->c()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
