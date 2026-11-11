.class public Lvd/b;
.super Ljava/lang/Object;
.source "RandomTransitionGenerator.java"

# interfaces
.implements Lvd/d;


# instance fields
.field private final a:Ljava/util/Random;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lvd/c;

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Lvd/b;-><init>(JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lvd/b;->a:Ljava/util/Random;

    .line 4
    invoke-virtual {p0, p1, p2}, Lvd/b;->c(J)V

    .line 5
    invoke-virtual {p0, p3}, Lvd/b;->d(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {p1}, Lvd/a;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lvd/a;->a(Landroid/graphics/RectF;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float v0, v0, p2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v1, v3

    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    mul-float v1, v1, p2

    .line 57
    .line 58
    new-instance p2, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    move-object v1, p2

    .line 64
    :goto_0
    iget-object p2, p0, Lvd/b;->a:Ljava/util/Random;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p2, v0}, Lvd/a;->c(FI)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/high16 v0, 0x3e800000    # 0.25f

    .line 76
    .line 77
    mul-float p2, p2, v0

    .line 78
    .line 79
    const/high16 v0, 0x3f400000    # 0.75f

    .line 80
    .line 81
    add-float/2addr p2, v0

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float v0, v0, p2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-float p2, p2, v1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v1, v0

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    iget-object v3, p0, Lvd/b;->a:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-lez p1, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lvd/b;->a:Ljava/util/Random;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    int-to-float v2, v2

    .line 129
    add-float/2addr v0, v1

    .line 130
    add-float/2addr p2, v2

    .line 131
    invoke-direct {p1, v1, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lvd/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lvd/b;->d:Lvd/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lvd/c;->a()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lvd/b;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v1

    .line 22
    invoke-static {v0, p2}, Lvd/a;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/2addr v1, v3

    .line 27
    move v7, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    move-object v2, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_3
    invoke-direct {p0, p1, p2}, Lvd/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :goto_4
    invoke-direct {p0, p1, p2}, Lvd/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance p2, Lvd/c;

    .line 52
    .line 53
    iget-wide v4, p0, Lvd/b;->b:J

    .line 54
    .line 55
    iget-object v6, p0, Lvd/b;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lvd/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lvd/b;->d:Lvd/c;

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lvd/b;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object p1, p0, Lvd/b;->d:Lvd/c;

    .line 71
    .line 72
    return-object p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvd/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/b;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method
