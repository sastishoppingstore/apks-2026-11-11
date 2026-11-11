.class public final Lcom/google/android/libraries/navigation/internal/oq/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Lcom/google/android/libraries/navigation/internal/oq/e;

.field private o:Lcom/google/android/libraries/geo/mapcore/api/model/q;

.field private p:Lcom/google/android/libraries/geo/mapcore/api/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/oq/e;->a:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oq/d;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    sput v0, Lcom/google/android/libraries/navigation/internal/oq/d;->b:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput v0, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    sput v0, Lcom/google/android/libraries/navigation/internal/oq/d;->d:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    sput v0, Lcom/google/android/libraries/navigation/internal/oq/d;->e:I

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/google/android/libraries/navigation/internal/oq/d;->f:I

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    sput v0, Lcom/google/android/libraries/navigation/internal/oq/d;->g:I

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    sput v0, Lcom/google/android/libraries/navigation/internal/oq/d;->h:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;FFFLcom/google/android/libraries/navigation/internal/oq/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null camera target"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Null camera lookAhead"

    .line 10
    .line 11
    invoke-static {p5, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p3, v0

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpl-float v2, p3, v1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/high16 p3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->c(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 36
    .line 37
    const/high16 p1, 0x41a80000    # 21.0f

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 50
    .line 51
    add-float/2addr p3, v0

    .line 52
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 53
    .line 54
    float-to-double p1, p4

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/high16 p3, 0x43b40000    # 360.0f

    .line 58
    .line 59
    cmpg-double v2, p1, v0

    .line 60
    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    rem-float/2addr p4, p3

    .line 64
    add-float/2addr p4, p3

    .line 65
    :cond_2
    rem-float/2addr p4, p3

    .line 66
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 67
    .line 68
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/oq/e;->e(Lcom/google/android/libraries/navigation/internal/oq/e;)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 73
    .line 74
    return-void
.end method

.method public static c(F)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 3
    .line 4
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v2, v2

    .line 16
    const/high16 v3, 0x47800000    # 65536.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    mul-float v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final d(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oe/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oe/e;->f()Lcom/google/android/libraries/navigation/internal/oe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->g(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->i(F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->h(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->e(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/google/android/libraries/navigation/internal/oe/f;->c(FF)Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/oe/d;->f(Lcom/google/android/libraries/navigation/internal/oe/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oe/d;->j()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oe/b;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oe/b;->c:F

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oe/b;->b:F

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/oe/b;->d:Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/navigation/internal/oe/c;

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oe/c;->a:F

    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/oe/c;->b:F

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/oq/e;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->p:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 6
    .line 7
    const/high16 v1, 0x42b40000    # 90.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oq/d;->c(F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/q;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->p:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->p:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/api/model/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->o:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v2, v2, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v4, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v6, 0x47800000    # 65536.0f

    .line 35
    .line 36
    cmpl-float v5, v3, v5

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    mul-float v4, v4, v6

    .line 41
    .line 42
    mul-float v2, v2, v6

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/q;-><init>(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    float-to-double v7, v3

    .line 59
    mul-double v7, v7, v0

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    mul-float v4, v4, v0

    .line 67
    .line 68
    mul-float v4, v4, v6

    .line 69
    .line 70
    mul-float v2, v2, v0

    .line 71
    .line 72
    mul-float v2, v2, v6

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v3, v3

    .line 89
    mul-float v3, v3, v6

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/q;-><init>(III)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->o:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->o:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 101
    .line 102
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/oq/e;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoom"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "tilt"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "bearing"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "lookAhead"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
