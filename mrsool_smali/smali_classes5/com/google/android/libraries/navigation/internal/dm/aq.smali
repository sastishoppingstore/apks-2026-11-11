.class public final Lcom/google/android/libraries/navigation/internal/dm/aq;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/abz/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->H:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/aq;->a:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Lcom/google/android/libraries/navigation/internal/abz/bv;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->c:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/bt;->a:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->g(Lcom/google/android/libraries/navigation/internal/abz/bt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, "snapped"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->d:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/bt;->a:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->g(Lcom/google/android/libraries/navigation/internal/abz/bt;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :goto_1
    const-string v3, "snappedRoad"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->e:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/bt;->a:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 63
    .line 64
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->g(Lcom/google/android/libraries/navigation/internal/abz/bt;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v1, v2

    .line 70
    :goto_2
    const-string v3, "likeliest"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->f:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/bt;->a:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 86
    .line 87
    :cond_6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->g(Lcom/google/android/libraries/navigation/internal/abz/bt;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "likeliestRoad"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->g:F

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    :goto_4
    const-string v3, "likeliestProbability"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->h:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/bt;->a:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 126
    .line 127
    :cond_9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->g(Lcom/google/android/libraries/navigation/internal/abz/bt;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move-object v1, v2

    .line 133
    :goto_5
    const-string v3, "projected"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->b:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x40

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->i:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/bt;->a:Lcom/google/android/libraries/navigation/internal/abz/bt;

    .line 149
    .line 150
    :cond_b
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->g(Lcom/google/android/libraries/navigation/internal/abz/bt;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_c
    const-string v1, "projectedRoad"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/abz/bv;->j:I

    .line 160
    .line 161
    const-string v1, "routeMatchingCount"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private static g(Lcom/google/android/libraries/navigation/internal/abz/bt;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->b:J

    .line 6
    .line 7
    const-string v3, "polyline_id"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "seg_addr"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "owner_addr"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->d:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "owner_use_count"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "map"

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "patched"

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "curved"

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->h:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sx"

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->i:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "sy"

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->j:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ex"

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->k:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ey"

    .line 86
    .line 87
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/abz/bt;->l:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "segment-debug"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/aq;->a:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->d(Lcom/google/android/libraries/navigation/internal/abz/bv;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "info"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/aq;->a:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/aq;->d(Lcom/google/android/libraries/navigation/internal/abz/bv;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v2, "info"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
