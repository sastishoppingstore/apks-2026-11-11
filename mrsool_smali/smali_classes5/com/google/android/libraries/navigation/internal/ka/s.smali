.class public final Lcom/google/android/libraries/navigation/internal/ka/s;
.super Lcom/google/android/libraries/navigation/internal/ka/g;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/mg/b;JLcom/google/android/libraries/navigation/internal/afp/a;Z)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->f:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private static v(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/kb/i;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static w(Lcom/google/android/libraries/navigation/internal/aem/mj;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/go;->h(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/mk;->c:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/kb/i;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yy/bw;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aem/mk;->c:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aem/mk;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aem/mk;->b:I

    .line 95
    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->f:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 33
    .line 34
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 39
    .line 40
    iput-wide v0, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->d:J

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/es;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/es;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/jz/r;->f(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/jz/r;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/jz/r;->d()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/es;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/es;->a()Lcom/google/android/libraries/navigation/internal/yi/et;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->g:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->c()Lcom/google/android/libraries/navigation/internal/act/am;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/p;->aW:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 112
    .line 113
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yy/p;->a:I

    .line 114
    .line 115
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 131
    .line 132
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x40

    .line 135
    .line 136
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 137
    .line 138
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/act/an;->e:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 160
    .line 161
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->f:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 167
    .line 168
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 196
    .line 197
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/jz/r;->f(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/bg;->a:Lcom/google/android/libraries/navigation/internal/aem/bg;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/bf;

    .line 219
    .line 220
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 221
    .line 222
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/mi;->a:Lcom/google/android/libraries/navigation/internal/aem/mi;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/mh;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/jz/r;->a()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/jx/c;->c()Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 252
    .line 253
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/mi;

    .line 254
    .line 255
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/aem/mi;->c:Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 256
    .line 257
    iget v8, v9, Lcom/google/android/libraries/navigation/internal/aem/mi;->b:I

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/aem/mi;->b:I

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/jz/r;->b()Lcom/google/android/libraries/navigation/internal/jz/q;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/jz/q;->b()Lcom/google/android/libraries/navigation/internal/yy/cb;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_9

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 283
    .line 284
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/mi;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/aem/mi;->d:Lcom/google/android/libraries/navigation/internal/yy/cb;

    .line 290
    .line 291
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/aem/mi;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x2

    .line 294
    .line 295
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/aem/mi;->b:I

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/mi;

    .line 302
    .line 303
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/bg;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/aem/bg;->c:Lcom/google/android/libraries/navigation/internal/aem/mi;

    .line 322
    .line 323
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/aem/bg;->b:I

    .line 324
    .line 325
    or-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/aem/bg;->b:I

    .line 328
    .line 329
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 330
    .line 331
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 335
    .line 336
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayDeque;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 358
    .line 359
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/kb/i;->c:I

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/jz;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ka/s;->v(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v8, v4

    .line 385
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 386
    .line 387
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    :goto_4
    if-ge v9, v8, :cond_c

    .line 391
    .line 392
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/kb/i;->a()Lcom/google/android/libraries/navigation/internal/aem/mj;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/kb/i;->c:I

    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v0, v10}, Lcom/google/android/libraries/navigation/internal/yi/jz;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v11, v10, v7}, Lcom/google/android/libraries/navigation/internal/ka/s;->w(Lcom/google/android/libraries/navigation/internal/aem/mj;Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 420
    .line 421
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_d

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 443
    .line 444
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/bg;

    .line 445
    .line 446
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/aem/bg;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 447
    .line 448
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_e

    .line 453
    .line 454
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/aem/bg;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 459
    .line 460
    :cond_e
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/bg;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 461
    .line 462
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/bg;

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 492
    .line 493
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 494
    .line 495
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 496
    .line 497
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 508
    .line 509
    :cond_11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 510
    .line 511
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    .line 513
    .line 514
    monitor-exit p0

    .line 515
    return-void

    .line 516
    :cond_12
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->c()Lcom/google/android/libraries/navigation/internal/act/am;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/p;->aV:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 521
    .line 522
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yy/p;->a:I

    .line 523
    .line 524
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 533
    .line 534
    .line 535
    :cond_13
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 536
    .line 537
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 538
    .line 539
    sget-object v5, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 540
    .line 541
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 542
    .line 543
    or-int/lit8 v5, v5, 0x40

    .line 544
    .line 545
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 546
    .line 547
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/act/an;->e:I

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 554
    .line 555
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_14

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 564
    .line 565
    .line 566
    :cond_14
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 567
    .line 568
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 569
    .line 570
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->f:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 576
    .line 577
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 578
    .line 579
    or-int/lit8 v1, v1, 0x4

    .line 580
    .line 581
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 582
    .line 583
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 584
    .line 585
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_15

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aef/l;->a:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 604
    .line 605
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_5
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 610
    .line 611
    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/jz/ae;->a(Lcom/google/android/libraries/navigation/internal/jz/ab;Lj$/time/Duration;I)Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->d:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ka/s;->v(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :goto_6
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->d:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-ge v2, v5, :cond_18

    .line 628
    .line 629
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->d:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 636
    .line 637
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/kb/i;->a()Lcom/google/android/libraries/navigation/internal/aem/mj;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/kb/i;->c:I

    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-interface {v0, v7}, Lcom/google/android/libraries/navigation/internal/yi/jz;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/ka/s;->w(Lcom/google/android/libraries/navigation/internal/aem/mj;Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 659
    .line 660
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/kb/i;->d:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->f()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/jz/r;->f(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_16

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_16
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/jz/r;->g()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_17

    .line 684
    .line 685
    :goto_7
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/yy/bw;->a(I)V

    .line 686
    .line 687
    .line 688
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 696
    .line 697
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/mk;->a:Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/mj;

    .line 704
    .line 705
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_19

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 714
    .line 715
    .line 716
    :cond_19
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 717
    .line 718
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/aem/mk;->c:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 724
    .line 725
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/aem/mk;->b:I

    .line 726
    .line 727
    or-int/lit8 v0, v0, 0x1

    .line 728
    .line 729
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/aem/mk;->b:I

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/mk;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_1a

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 753
    .line 754
    .line 755
    :cond_1a
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 756
    .line 757
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 758
    .line 759
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 760
    .line 761
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_1b

    .line 766
    .line 767
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 772
    .line 773
    :cond_1b
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 774
    .line 775
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    .line 777
    .line 778
    monitor-exit p0

    .line 779
    return-void

    .line 780
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/libraries/navigation/internal/za/at;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->x(Lcom/google/android/libraries/navigation/internal/za/at;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/is/aa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/is/aa;->b()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/by;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/eo;->a:Lcom/google/android/libraries/navigation/internal/za/eo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/el;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/kb/i;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/libraries/navigation/internal/za/en;->a:Lcom/google/android/libraries/navigation/internal/za/en;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/em;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/en;

    .line 77
    .line 78
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 83
    .line 84
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/za/en;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/en;

    .line 108
    .line 109
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 114
    .line 115
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/za/en;->f:I

    .line 116
    .line 117
    :cond_4
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/jz/ab;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_8

    .line 126
    .line 127
    sget-object v6, Lcom/google/android/libraries/navigation/internal/za/ek;->a:Lcom/google/android/libraries/navigation/internal/za/ek;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/ej;

    .line 134
    .line 135
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    check-cast v7, Lcom/google/android/libraries/navigation/internal/za/ek;

    .line 149
    .line 150
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/za/ek;->b:I

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x2

    .line 153
    .line 154
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/za/ek;->b:I

    .line 155
    .line 156
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/za/ek;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/en;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/ek;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/za/en;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 183
    .line 184
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/za/en;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 195
    .line 196
    :cond_7
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/za/en;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 197
    .line 198
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/jz/ab;->e()Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    .line 220
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/en;

    .line 221
    .line 222
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/za/en;->g:Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 223
    .line 224
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x8

    .line 227
    .line 228
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 229
    .line 230
    :cond_a
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/kb/i;->b:J

    .line 231
    .line 232
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/en;

    .line 246
    .line 247
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 248
    .line 249
    or-int/lit8 v6, v6, 0x2

    .line 250
    .line 251
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/en;->b:I

    .line 252
    .line 253
    iput-wide v2, v5, Lcom/google/android/libraries/navigation/internal/za/en;->e:J

    .line 254
    .line 255
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/eo;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/en;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/za/eo;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 280
    .line 281
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/za/eo;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 292
    .line 293
    :cond_d
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/za/eo;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/s;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 325
    .line 326
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 342
    .line 343
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 344
    .line 345
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 350
    .line 351
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/yy/bz;->c:I

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 365
    .line 366
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/eo;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/za/eo;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 378
    .line 379
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/za/eo;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 390
    .line 391
    :cond_11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/za/eo;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_12
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 408
    .line 409
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/eo;

    .line 416
    .line 417
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->j:Lcom/google/android/libraries/navigation/internal/za/eo;

    .line 423
    .line 424
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 425
    .line 426
    or-int/lit16 v0, v0, 0x1000

    .line 427
    .line 428
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    monitor-exit p0

    .line 431
    return-void

    .line 432
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    throw p1
.end method
