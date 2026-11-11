.class public final Lcom/google/android/libraries/navigation/internal/dd/a;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/dg/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "car-head"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 9
    .line 10
    const-string v2, "timeMs"

    .line 11
    .line 12
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/dg/g;->c:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dg/g;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dg/f;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/google/android/libraries/navigation/internal/dg/f;->a:I

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const-string v2, "provider"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 41
    .line 42
    const-string v2, "head"

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dg/g;->d:F

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 51
    .line 52
    const-string v2, "sd"

    .line 53
    .line 54
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dg/g;->e:F

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 61
    .line 62
    const-string v2, "rot"

    .line 63
    .line 64
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dg/g;->f:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 71
    .line 72
    const-string v2, "use"

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/dg/g;->g:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->i()Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v6, 0x4

    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    aput-object v3, v6, v7

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aput-object v4, v6, v3

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    aput-object v5, v6, v3

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    aput-object v1, v6, v3

    .line 126
    .line 127
    const-string v1, "%f,%f,%f,%f"

    .line 128
    .line 129
    invoke-static {v2, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "pose"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/dj/x;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->h:Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aek/d;->a:Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/aek/d;->b:D

    .line 18
    .line 19
    double-to-float v2, v2

    .line 20
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aek/d;->c:D

    .line 21
    .line 22
    double-to-float v3, v3

    .line 23
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aek/d;->d:D

    .line 24
    .line 25
    double-to-float v4, v4

    .line 26
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/aek/d;->e:D

    .line 27
    .line 28
    double-to-float v0, v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dd/a;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/f;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/dg/f;->a:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dg/f;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "provider"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "heading"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->d()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "rateOfTurn"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->g()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "headingStdDev"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->f()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "shouldUseHeading"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "pose"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dd/a;->i()Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    throw v0
.end method
