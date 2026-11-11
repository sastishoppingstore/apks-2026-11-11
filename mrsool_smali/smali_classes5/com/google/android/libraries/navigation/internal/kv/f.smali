.class public abstract Lcom/google/android/libraries/navigation/internal/kv/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/kv/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/ael/a;

.field protected c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Z

.field public g:Ljava/util/Set;

.field public h:Ljava/lang/String;

.field public final i:Lcom/google/android/libraries/navigation/internal/kv/p;

.field public final j:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public k:Z

.field public l:I


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ael/b;->a:Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->f:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->k:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kv/e;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kv/e;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lcom/google/android/libraries/navigation/internal/kv/m;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kv/e;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kv/m;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kv/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kv/m;

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/kv/m;->a()Lcom/google/android/libraries/navigation/internal/kv/p;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->i:Lcom/google/android/libraries/navigation/internal/kv/p;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/kv/p;->a()Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ael/f;->b:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 78
    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/kv/p;->a()Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ael/f;->c:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 86
    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->i:Lcom/google/android/libraries/navigation/internal/kv/p;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->i:Lcom/google/android/libraries/navigation/internal/kv/p;

    .line 94
    .line 95
    :goto_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/kv/m;->b()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->j:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 122
    .line 123
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 124
    .line 125
    or-int/2addr v6, v3

    .line 126
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 127
    .line 128
    iput-wide v1, v5, Lcom/google/android/libraries/navigation/internal/ael/b;->c:J

    .line 129
    .line 130
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 131
    .line 132
    iget-wide v1, v4, Lcom/google/android/libraries/navigation/internal/ael/b;->c:J

    .line 133
    .line 134
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 163
    .line 164
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 165
    .line 166
    const/high16 v6, 0x20000

    .line 167
    .line 168
    or-int/2addr v5, v6

    .line 169
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 170
    .line 171
    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/ael/b;->g:J

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kv/e;->f:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/na/a;->b(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 195
    .line 196
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 197
    .line 198
    const/high16 v2, 0x800000

    .line 199
    .line 200
    or-int/2addr v1, v2

    .line 201
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 202
    .line 203
    iput-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->h:Z

    .line 204
    .line 205
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    cmp-long p1, v1, v3

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 229
    .line 230
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 235
    .line 236
    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->d:J

    .line 237
    .line 238
    :cond_b
    return-void
.end method


# virtual methods
.method public final a([I)Lcom/google/android/libraries/navigation/internal/kv/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kv/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object p0

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/la/t;
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/kv/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ael/b;->i:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ael/g;->a:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ael/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kv/p;->a()Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ael/f;->l:I

    .line 46
    .line 47
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/ael/g;->d:I

    .line 48
    .line 49
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/ael/g;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/ael/g;->b:I

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ael/g;->c:Lcom/google/android/libraries/navigation/internal/aeb/d;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aeb/d;->a:Lcom/google/android/libraries/navigation/internal/aeb/d;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aeb/c;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aeb/d;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeb/d;->c:Lcom/google/android/libraries/navigation/internal/aeb/b;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aeb/b;->a:Lcom/google/android/libraries/navigation/internal/aeb/b;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aeb/a;

    .line 94
    .line 95
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aeb/b;

    .line 109
    .line 110
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aeb/b;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/aeb/b;->b:I

    .line 115
    .line 116
    const v3, 0x4bd334b

    .line 117
    .line 118
    .line 119
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/aeb/b;->c:I

    .line 120
    .line 121
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aeb/d;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aeb/b;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aeb/d;->c:Lcom/google/android/libraries/navigation/internal/aeb/b;

    .line 146
    .line 147
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeb/d;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/aeb/d;->b:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aeb/d;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ael/g;->c:Lcom/google/android/libraries/navigation/internal/aeb/d;

    .line 180
    .line 181
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/ael/g;->b:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ael/g;->b:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->i:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 212
    .line 213
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 214
    .line 215
    const/high16 v1, 0x8000000

    .line 216
    .line 217
    or-int/2addr v0, v1

    .line 218
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 219
    .line 220
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/kv/e;->n:I

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uploadAccount: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", logSourceName: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", qosTier: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kv/f;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v3, v2, -0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", veMessage: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", testCodes: null, mendelPackages: null, experimentIds: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kv/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v1

    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", experimentTokens: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kv/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", addPhenotype: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "]"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    throw v1
.end method
