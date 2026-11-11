.class public final Lcom/google/android/libraries/navigation/internal/tt/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tu/l;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/oq/g;

.field private static final c:F


# instance fields
.field final b:Lcom/google/android/libraries/navigation/internal/tu/i;

.field private final d:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final e:Lcom/google/android/libraries/navigation/internal/rt/f;

.field private final f:Lcom/google/android/libraries/navigation/internal/oq/h;

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tt/p;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    double-to-float v0, v2

    .line 18
    sput v0, Lcom/google/android/libraries/navigation/internal/tt/p;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tu/i;Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/oq/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->h:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->b:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->e:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 14
    .line 15
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->i:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->g:F

    .line 24
    .line 25
    return-void
.end method

.method private static d(Lcom/google/android/libraries/geo/mapcore/api/model/ap;Landroid/graphics/Rect;FZ)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->e()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p3, 0x43800000    # 256.0f

    .line 15
    .line 16
    mul-float p2, p2, p3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->e()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float p0, p0, p2

    .line 39
    .line 40
    mul-float p3, p3, p2

    .line 41
    .line 42
    div-float/2addr p3, v0

    .line 43
    div-float/2addr p0, p1

    .line 44
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const p1, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    float-to-double p0, p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    double-to-float p0, p0

    .line 58
    sget p1, Lcom/google/android/libraries/navigation/internal/tt/p;->c:F

    .line 59
    .line 60
    mul-float p0, p0, p1

    .line 61
    .line 62
    const/high16 p1, 0x41f00000    # 30.0f

    .line 63
    .line 64
    sub-float/2addr p1, p0

    .line 65
    return p1

    .line 66
    :cond_1
    :goto_0
    const/high16 p0, 0x41a80000    # 21.0f

    .line 67
    .line 68
    return p0
.end method

.method private static e(Lcom/google/android/libraries/geo/mapcore/api/model/ap;Lcom/google/android/libraries/navigation/internal/oq/e;FFF)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 0

    .line 1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance p3, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-direct {p4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->r(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 19
    .line 20
    .line 21
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput p0, p3, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 25
    .line 26
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static f(Landroid/graphics/Rect;IILcom/google/android/libraries/navigation/internal/oq/h;Z)Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/oq/h;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p4, p3

    .line 10
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    int-to-float p3, p3

    .line 14
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    mul-float p3, p3, v0

    .line 18
    .line 19
    sub-float/2addr p4, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p1, p1

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {p0, p4, p1, p2}, Lcom/google/android/libraries/navigation/internal/oq/e;->c(FFFF)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final g(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->b:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tu/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->c:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/gn/y;->Q(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/cu;->d:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/cw;->a:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/cw;->d:F

    .line 28
    .line 29
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/bn;Landroid/graphics/Rect;II)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->o:F

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 33
    .line 34
    .line 35
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 36
    .line 37
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->e:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 44
    .line 45
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->b:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tu/b;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->c:Z

    .line 54
    .line 55
    invoke-static {p2, p3, p4, p1, v0}, Lcom/google/android/libraries/navigation/internal/tt/p;->f(Landroid/graphics/Rect;IILcom/google/android/libraries/navigation/internal/oq/h;Z)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ro/b;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lcom/google/android/libraries/navigation/internal/tu/n;
    .locals 0

    .line 1
    sget p3, Lcom/google/android/libraries/navigation/internal/aem/db;->a:I

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x43800000    # 256.0f

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    mul-float p1, p1, p8

    .line 31
    .line 32
    int-to-float p2, p3

    .line 33
    const/high16 p3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float p2, p2, p3

    .line 36
    .line 37
    div-float/2addr p1, p2

    .line 38
    float-to-double p1, p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    double-to-float p1, p1

    .line 44
    sget p2, Lcom/google/android/libraries/navigation/internal/tt/p;->c:F

    .line 45
    .line 46
    mul-float p1, p1, p2

    .line 47
    .line 48
    sget p2, Lcom/google/android/libraries/navigation/internal/aem/db;->d:I

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p5, 0x41f00000    # 30.0f

    .line 55
    .line 56
    sub-float/2addr p5, p1

    .line 57
    cmpl-float p1, p5, p3

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->i:I

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpl-float p2, p5, p2

    .line 75
    .line 76
    if-ltz p2, :cond_2

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->i:I

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->b:I

    .line 86
    .line 87
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->i:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->i:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->e:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 99
    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->g:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget p3, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->g:F

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tu/n;->e()Lcom/google/android/libraries/navigation/internal/tu/m;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p5, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 118
    .line 119
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/tt/j;->c(Lcom/google/android/libraries/navigation/internal/tu/g;)I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/navigation/internal/tu/m;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/tu/m;->c(I)V

    .line 127
    .line 128
    .line 129
    sget p3, Lcom/google/android/libraries/navigation/internal/zb/aq;->a:I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/tu/m;->d(I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 135
    .line 136
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object p5, Lcom/google/android/libraries/navigation/internal/tt/p;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 140
    .line 141
    iput-object p5, p3, Lcom/google/android/libraries/navigation/internal/oq/f;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 142
    .line 143
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 144
    .line 145
    iput-object p5, p3, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 146
    .line 147
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->b:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tu/b;

    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/tu/b;->c:Z

    .line 154
    .line 155
    invoke-static {p4, p6, p7, p5, p1}, Lcom/google/android/libraries/navigation/internal/tt/p;->f(Landroid/graphics/Rect;IILcom/google/android/libraries/navigation/internal/oq/h;Z)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/oq/f;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p3, p2

    .line 166
    check-cast p3, Lcom/google/android/libraries/navigation/internal/tu/c;

    .line 167
    .line 168
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/tu/c;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/tu/m;->a()Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dg/o;Ljava/util/List;Landroid/graphics/Rect;IIF)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p1

    .line 8
    new-array p1, p1, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->d()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 46
    .line 47
    add-int v4, v1, v1

    .line 48
    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 54
    .line 55
    aput-object v2, p1, v4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->m([Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->h:F

    .line 93
    .line 94
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/p;->b:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tu/b;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/tu/b;->c:Z

    .line 101
    .line 102
    invoke-static {p3, p4, p5, p2, v1}, Lcom/google/android/libraries/navigation/internal/tt/p;->f(Landroid/graphics/Rect;IILcom/google/android/libraries/navigation/internal/oq/h;Z)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p3, p6, v0}, Lcom/google/android/libraries/navigation/internal/tt/p;->d(Lcom/google/android/libraries/geo/mapcore/api/model/ap;Landroid/graphics/Rect;FZ)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sget p4, Lcom/google/android/libraries/navigation/internal/aem/db;->f:I

    .line 111
    .line 112
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/tt/p;->g(I)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-static {p1, p2, p3, p4, v2}, Lcom/google/android/libraries/navigation/internal/tt/p;->e(Lcom/google/android/libraries/geo/mapcore/api/model/ap;Lcom/google/android/libraries/navigation/internal/oq/e;FFF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
