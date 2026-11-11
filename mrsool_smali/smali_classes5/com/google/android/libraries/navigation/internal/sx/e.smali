.class final Lcom/google/android/libraries/navigation/internal/sx/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/sx/aa;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/libraries/navigation/internal/bs/bc;

.field public h:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public i:I

.field public j:Z

.field private final k:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private l:J

.field private m:I

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/sx/aa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->l:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->m:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->o:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->A:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->m:I

    .line 9
    .line 10
    return v0
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zb/ex;->w:I

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->e(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->l:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->l:J

    .line 29
    .line 30
    cmp-long p1, v5, v3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->w:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    mul-long v2, v2, v4

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->l:J

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->g:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method final e(Lcom/google/android/libraries/navigation/internal/dg/o;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/w;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/w;->c(J)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    mul-double v2, v2, v4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->t:I

    .line 54
    .line 55
    int-to-double v4, p1

    .line 56
    cmpg-double p1, v2, v4

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method final f(Lcom/google/android/libraries/navigation/internal/sy/m;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->l:J

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 18
    .line 19
    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/sx/aa;->c:J

    .line 20
    .line 21
    invoke-static {v6, v7, v5}, Lcom/google/android/libraries/navigation/internal/vf/a;->a(JLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->b:I

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->b:I

    .line 30
    .line 31
    :cond_0
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->y:I

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->m:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->m:I

    .line 38
    .line 39
    :cond_1
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 59
    .line 60
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->L:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v9, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->c:J

    .line 63
    .line 64
    invoke-static {v9, v10, v8}, Lcom/google/android/libraries/navigation/internal/vf/a;->c(JLjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_0
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->d:I

    .line 69
    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    iput v7, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->d:I

    .line 73
    .line 74
    :cond_4
    const/4 v7, -0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bp;->b:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v8, -0x1

    .line 85
    :goto_1
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->e:I

    .line 86
    .line 87
    if-eq v8, v9, :cond_6

    .line 88
    .line 89
    iput v8, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->e:I

    .line 90
    .line 91
    :cond_6
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v5, -0x1

    .line 97
    :goto_2
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->f:I

    .line 98
    .line 99
    if-eq v5, v8, :cond_8

    .line 100
    .line 101
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->f:I

    .line 102
    .line 103
    :cond_8
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 104
    .line 105
    iget-wide v10, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 106
    .line 107
    cmp-long v5, v8, v10

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iput-wide v8, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 112
    .line 113
    :cond_9
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->g:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 116
    .line 117
    if-eq v5, v8, :cond_a

    .line 118
    .line 119
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->g:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 120
    .line 121
    :cond_a
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 132
    .line 133
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ro/b;->a()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    double-to-int v0, v8

    .line 138
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->i:I

    .line 139
    .line 140
    if-eq v0, v5, :cond_c

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->i:I

    .line 143
    .line 144
    :cond_c
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 145
    .line 146
    if-ne p1, v7, :cond_d

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_d
    move v7, p1

    .line 150
    :goto_3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->o:I

    .line 151
    .line 152
    if-eq v7, p1, :cond_e

    .line 153
    .line 154
    iput v7, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->o:I

    .line 155
    .line 156
    :cond_e
    const/4 p1, 0x1

    .line 157
    cmp-long v0, v1, v3

    .line 158
    .line 159
    if-ltz v0, :cond_f

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_f
    const/4 v0, 0x0

    .line 164
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->p:Z

    .line 165
    .line 166
    if-nez v1, :cond_10

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->i:I

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 171
    .line 172
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/sx/aa;->e:I

    .line 173
    .line 174
    if-ge v1, v2, :cond_10

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->p:Z

    .line 179
    .line 180
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->j:Z

    .line 181
    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->i:I

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 187
    .line 188
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/sx/aa;->e:I

    .line 189
    .line 190
    if-lt v1, v2, :cond_11

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->p:Z

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->j:Z

    .line 199
    .line 200
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->q:Z

    .line 201
    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->o:I

    .line 205
    .line 206
    if-ltz v0, :cond_12

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 209
    .line 210
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->f:I

    .line 211
    .line 212
    if-ge v0, v1, :cond_12

    .line 213
    .line 214
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->q:Z

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    :cond_12
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->b:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "activeEiHash"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->m:I

    .line 233
    .line 234
    const-string v1, "activeTripIndex"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->c:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "activeTripIdForLogging"

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->d:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "activeStepHash"

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 259
    .line 260
    const-string v2, "activeTripId"

    .line 261
    .line 262
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->g:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 267
    .line 268
    const-string v1, "activeTripSource"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 274
    .line 275
    const-string v1, "travelMode"

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->i:I

    .line 281
    .line 282
    const-string v1, "startToCurrentM"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->o:I

    .line 289
    .line 290
    const-string v1, "currentToEndM"

    .line 291
    .line 292
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->p:Z

    .line 297
    .line 298
    const-string v1, "wasInStartScrubbingZone"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->j:Z

    .line 305
    .line 306
    const-string v1, "hasLeftStartScrubbingZone"

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->q:Z

    .line 313
    .line 314
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 317
    .line 318
    .line 319
    return v6
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
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 6
    .line 7
    .line 8
    const-string v1, "trustworthyHorizonRelativeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->l:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "activeEiHash"

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "activeTripIndex"

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->m:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "activeTripIdForLogging"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "activeStepHash"

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "activeTripId"

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->n:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "activeTripSource"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->g:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "travelMode"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "startToCurrentM"

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "currentToEndM"

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->o:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "wasInStartScrubbingZone"

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->p:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "hasLeftStartScrubbingZone"

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->j:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "hasEnteredEndScrubbingZone"

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sx/e;->q:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
