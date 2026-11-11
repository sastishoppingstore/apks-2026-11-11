.class public final Lcom/google/android/libraries/navigation/internal/jz/p;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/za/ag;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/ag;->a:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/af;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/ag;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/ag;->b:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/ag;->c:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->b:F

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 50
    .line 51
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/ag;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/ag;->b:I

    .line 56
    .line 57
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/ag;->d:F

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->c:F

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 73
    .line 74
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/ag;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/ag;->b:I

    .line 79
    .line 80
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/ag;->e:F

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 87
    .line 88
    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->a:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->b:F

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->c:F

    .line 13
    .line 14
    mul-float p1, p1, p1

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->b:F

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    div-float/2addr v2, v3

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->c:F

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    mul-float v3, v3, v1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->b:F

    .line 21
    .line 22
    mul-float v1, v1, v1

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    sub-float/2addr v3, v1

    .line 26
    float-to-double v0, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    div-double/2addr v0, v4

    .line 32
    double-to-float v1, v0

    .line 33
    :goto_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    const-string v3, "FLOAT_STATISTICS_TRACKER"

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->a:I

    .line 41
    .line 42
    const-string v4, "N"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->b:F

    .line 49
    .line 50
    const-string v4, "SUM"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/jz/p;->c:F

    .line 57
    .line 58
    const-string v4, "SUM_SQUARES"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "AVG"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "DEV"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
