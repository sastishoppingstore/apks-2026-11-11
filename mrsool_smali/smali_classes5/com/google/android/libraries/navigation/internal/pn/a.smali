.class public final Lcom/google/android/libraries/navigation/internal/pn/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/pn/b;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/pn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 9
    .line 10
    add-float v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 15
    .line 16
    add-float v5, v3, v4

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    sub-float/2addr v4, v3

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float v6, v1, v0

    .line 23
    .line 24
    mul-float v8, v4, v0

    .line 25
    .line 26
    mul-float v1, v2, v0

    .line 27
    .line 28
    mul-float v2, v5, v0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move v5, v6

    .line 34
    move v6, v8

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pn/b;->g(FFDFF)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/pn/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 31
    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 39
    .line 40
    cmpl-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 8
    .line 9
    add-float/2addr p2, p4

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 12
    .line 13
    const/high16 p4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float p1, p1, p4

    .line 16
    .line 17
    mul-float p2, p2, p4

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 24
    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/pn/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "AABB[["

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "], ["

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]]"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
