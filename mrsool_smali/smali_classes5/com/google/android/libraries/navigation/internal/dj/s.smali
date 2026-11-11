.class final Lcom/google/android/libraries/navigation/internal/dj/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JFFLcom/google/android/libraries/navigation/internal/db/n;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v2, p4, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->c:F

    .line 22
    .line 23
    cmpl-float v0, v3, v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-ne v2, v0, :cond_8

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, p3, v0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v2, 0x1

    .line 41
    :goto_2
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->b:F

    .line 42
    .line 43
    cmpl-float v0, v3, v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :goto_3
    if-eq v2, v0, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/n;->a:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p5, v0, :cond_6

    .line 61
    .line 62
    const/high16 p5, 0x40000000    # 2.0f

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const p5, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    :goto_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->b:F

    .line 69
    .line 70
    sub-float v0, p3, v0

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/l;->e(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->c:F

    .line 81
    .line 82
    sub-float v2, p4, v2

    .line 83
    .line 84
    cmpl-float v0, v0, p5

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gtz v0, :cond_8

    .line 91
    .line 92
    cmpl-float p5, v2, p5

    .line 93
    .line 94
    if-lez p5, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v4, 0x0

    .line 98
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->a:J

    .line 101
    .line 102
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->b:F

    .line 103
    .line 104
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dj/s;->c:F

    .line 105
    .line 106
    :cond_9
    return v4
.end method
