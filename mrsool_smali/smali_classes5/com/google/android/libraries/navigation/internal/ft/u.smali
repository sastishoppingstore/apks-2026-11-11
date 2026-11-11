.class final Lcom/google/android/libraries/navigation/internal/ft/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ft/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field private final d:F

.field private final e:D


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/bs/bd;FD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    cmpl-float p1, p4, p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->d:F

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmpl-double p1, p5, v0

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 33
    .line 34
    .line 35
    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->e:D

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ft/r;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ft/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->c:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ft/l;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;FLcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->e:D

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    cmpl-double v7, v1, v3

    .line 19
    .line 20
    if-lez v7, :cond_1

    .line 21
    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->b:D

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ft/l;->a(J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v3, 0x5

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ft/r;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 51
    .line 52
    new-instance v13, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 53
    .line 54
    const/high16 v11, 0x41f00000    # 30.0f

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v9, 0x6

    .line 58
    move-object v7, v13

    .line 59
    move v8, v9

    .line 60
    move v10, v11

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/dm/ai;-><init>(IIFFZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v13}, Lcom/google/android/libraries/navigation/internal/ja/e;->b(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ft/l;->a:Landroid/location/Location;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 72
    .line 73
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v4, v7, v8}, Landroid/location/Location;->setTime(J)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 85
    .line 86
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v4, v7, v8}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 102
    .line 103
    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/dm/a;-><init>(Landroid/location/Location;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Lcom/google/android/libraries/navigation/internal/ja/e;->b(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ft/r;->f()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ft/r;->g()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ft/u;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    sub-long v1, v7, v1

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ft/l;->a(J)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/2addr v1, v6

    .line 130
    move v5, v1

    .line 131
    :cond_3
    if-eqz v5, :cond_5

    .line 132
    .line 133
    if-gtz v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    :cond_5
    move-wide v1, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_2
    return-void
.end method
