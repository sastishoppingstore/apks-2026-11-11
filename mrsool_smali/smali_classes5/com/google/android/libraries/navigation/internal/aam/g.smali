.class public abstract Lcom/google/android/libraries/navigation/internal/aam/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b()F
.end method

.method public abstract c(I)F
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()V
.end method

.method public final i()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/g;->a:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/aam/g;->h(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/g;->a:Ljava/lang/Float;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/g;->a:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/g;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v0, v2

    .line 36
    mul-float v1, v1, v1

    .line 37
    .line 38
    mul-float v0, v0, v0

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/g;->b:Ljava/lang/Float;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/g;->b:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
