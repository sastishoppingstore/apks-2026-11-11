.class public final Lcom/google/android/libraries/navigation/internal/dg/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Lcom/google/android/libraries/navigation/internal/dg/m;

.field public final c:F

.field public final d:Lcom/google/android/libraries/navigation/internal/afl/as;

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/navigation/internal/dg/m;FLcom/google/android/libraries/navigation/internal/afl/as;FFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private final e(D)D
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->f:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/dg/m;DD)D
    .locals 1

    .line 1
    cmpl-double v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/dg/m;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/dg/m;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sub-double/2addr p3, p0

    .line 17
    return-wide p3
.end method


# virtual methods
.method final a(DD)D
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/dg/b;->e(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/dg/b;->e(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->e:F

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->f:F

    .line 24
    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v7, v4

    .line 27
    invoke-static {v0, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/dg/b;->f(Lcom/google/android/libraries/navigation/internal/dg/m;DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->a:F

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/dg/b;->f(Lcom/google/android/libraries/navigation/internal/dg/m;DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    float-to-double p3, v2

    .line 44
    mul-double p3, p3, p1

    .line 45
    .line 46
    div-double/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->e:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    float-to-double v3, v0

    .line 7
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/b;->a(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afl/he;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afl/as;->g()Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "prob"

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->a:F

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "posDistnAlongSeg"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->c:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "speed"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "segStartDistAlongRoute"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->f:F

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->e:F

    .line 49
    .line 50
    sub-float/2addr v2, v3

    .line 51
    float-to-double v2, v2

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "distLength"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "tunnel"

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->g:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
    const-string v1, "probability"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "positionDistributionAlongSegment"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "speed"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->c:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "segmentStartDistanceAlongRoute"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "truncationLower"

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "truncationUpper"

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "onTunnelSegment"

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dg/b;->g:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
