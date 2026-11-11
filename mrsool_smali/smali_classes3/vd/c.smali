.class public Lvd/c;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/c;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lvd/a;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lvd/c;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object p2, p0, Lvd/c;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput-wide p3, p0, Lvd/c;->h:J

    .line 22
    .line 23
    iput-object p5, p0, Lvd/c;->i:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-float/2addr p3, p4

    .line 34
    iput p3, p0, Lvd/c;->d:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-float/2addr p3, p4

    .line 45
    iput p3, p0, Lvd/c;->e:F

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-float/2addr p3, p4

    .line 56
    iput p3, p0, Lvd/c;->f:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    iput p2, p0, Lvd/c;->g:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/flaviofaria/kenburnsview/IncompatibleRatioException;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/flaviofaria/kenburnsview/IncompatibleRatioException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/c;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvd/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(J)Landroid/graphics/RectF;
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    iget-wide v0, p0, Lvd/c;->h:J

    .line 3
    .line 4
    long-to-float p2, v0

    .line 5
    div-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lvd/c;->i:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lvd/c;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lvd/c;->d:F

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    add-float/2addr p2, v0

    .line 29
    iget-object v0, p0, Lvd/c;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lvd/c;->e:F

    .line 36
    .line 37
    mul-float v1, v1, p1

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lvd/c;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lvd/c;->f:F

    .line 47
    .line 48
    mul-float v2, v2, p1

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    iget-object v2, p0, Lvd/c;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lvd/c;->g:F

    .line 58
    .line 59
    mul-float p1, p1, v3

    .line 60
    .line 61
    add-float/2addr v2, p1

    .line 62
    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v3, p2, p1

    .line 65
    .line 66
    sub-float/2addr v1, v3

    .line 67
    div-float p1, v0, p1

    .line 68
    .line 69
    sub-float/2addr v2, p1

    .line 70
    add-float/2addr p2, v1

    .line 71
    add-float/2addr v0, v2

    .line 72
    iget-object p1, p0, Lvd/c;->c:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lvd/c;->c:Landroid/graphics/RectF;

    .line 78
    .line 79
    return-object p1
.end method
