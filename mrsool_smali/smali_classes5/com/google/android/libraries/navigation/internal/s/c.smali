.class public final Lcom/google/android/libraries/navigation/internal/s/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/s/c;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/c;->b:Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/s;)Lcom/google/android/libraries/navigation/internal/nz/az;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/s/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/s/c;->a:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/s/c;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/au;

    .line 29
    .line 30
    long-to-float v0, v0

    .line 31
    const/high16 v1, 0x43960000    # 300.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v3, v0, v1

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 54
    .line 55
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 60
    .line 61
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/nz/az;->d:F

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/s;->d(Lcom/google/android/libraries/navigation/internal/nz/az;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/s;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/c;->b:Landroid/view/animation/OvershootInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    add-float/2addr p1, v0

    .line 84
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 98
    .line 99
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 104
    .line 105
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/nz/az;->d:F

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 112
    .line 113
    return-object p1
.end method
