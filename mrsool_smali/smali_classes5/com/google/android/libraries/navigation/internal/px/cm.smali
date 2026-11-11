.class public final Lcom/google/android/libraries/navigation/internal/px/cm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private d:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private e:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->b:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/yi/ez;Lcom/google/android/libraries/navigation/internal/yi/ez;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/px/ck;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/cl;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/px/cl;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/px/cl;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/bx;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/px/cl;->b:Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 75
    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ck;->b:Lcom/google/android/libraries/navigation/internal/px/ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "init ZoomTableManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/cm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln7/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw v1
.end method

.method public final c()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ZoomTableManager.onParametersChanged"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->f()Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acm/af;->c:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/ar;->a:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acm/ar;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    .line 33
    sget v3, Lcom/google/android/libraries/navigation/internal/hy/o;->a:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 63
    .line 64
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_5

    .line 71
    .line 72
    add-int/2addr v6, v0

    .line 73
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-array v8, v8, [I

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_2

    .line 89
    .line 90
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 91
    .line 92
    invoke-interface {v10, v9}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    aput v10, v8, v9

    .line 97
    .line 98
    add-int/2addr v9, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v9, Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 101
    .line 102
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/px/ck;-><init>([I)V

    .line 103
    .line 104
    .line 105
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 106
    .line 107
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 114
    .line 115
    :cond_3
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 116
    .line 117
    if-eq v7, v8, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 134
    .line 135
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 142
    .line 143
    :cond_6
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->e:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 144
    .line 145
    if-eq v8, v9, :cond_1

    .line 146
    .line 147
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 148
    .line 149
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 156
    .line 157
    :cond_7
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 158
    .line 159
    if-eq v8, v9, :cond_1

    .line 160
    .line 161
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 162
    .line 163
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 170
    .line 171
    :cond_8
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->v:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 172
    .line 173
    if-eq v8, v9, :cond_1

    .line 174
    .line 175
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 176
    .line 177
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    if-nez v6, :cond_b

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 196
    .line 197
    sget-object v6, Lcom/google/android/libraries/navigation/internal/px/ck;->a:Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 198
    .line 199
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/jy;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 207
    .line 208
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 213
    .line 214
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/oa/p;->f()Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acm/af;->c:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/ar;->a:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 223
    .line 224
    :cond_c
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acm/ar;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 225
    .line 226
    new-instance v6, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-direct {v6, v7, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_11

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 250
    .line 251
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/acm/al;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-lez v7, :cond_d

    .line 258
    .line 259
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 260
    .line 261
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_e

    .line 266
    .line 267
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 268
    .line 269
    :cond_e
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 270
    .line 271
    if-eq v7, v8, :cond_d

    .line 272
    .line 273
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_d

    .line 278
    .line 279
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 280
    .line 281
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acm/al;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acm/bz;

    .line 301
    .line 302
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/acm/bz;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    new-array v10, v10, [I

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    :goto_6
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/acm/bz;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-ge v11, v12, :cond_f

    .line 318
    .line 319
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/acm/bz;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 320
    .line 321
    invoke-interface {v12, v11}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    aput v12, v10, v11

    .line 326
    .line 327
    add-int/2addr v11, v0

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    new-instance v11, Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 330
    .line 331
    invoke-direct {v11, v10}, Lcom/google/android/libraries/navigation/internal/px/ck;-><init>([I)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lcom/google/android/libraries/navigation/internal/px/cl;

    .line 335
    .line 336
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acm/bz;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 337
    .line 338
    invoke-direct {v10, v11, v9}, Lcom/google/android/libraries/navigation/internal/px/cl;-><init>(Lcom/google/android/libraries/navigation/internal/px/ck;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/jy;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/cm;->e(Lcom/google/android/libraries/navigation/internal/yi/ez;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 358
    .line 359
    .line 360
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->a:Ljava/util/List;

    .line 362
    .line 363
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->b:Z

    .line 365
    .line 366
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_12

    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qe/ae;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qe/ae;->a()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    invoke-static {}, Ln7/a;->f()V

    .line 397
    .line 398
    .line 399
    :cond_13
    return-void

    .line 400
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_a

    .line 404
    :goto_9
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 406
    :goto_a
    if-eqz v1, :cond_14

    .line 407
    .line 408
    :try_start_8
    invoke-static {}, Ln7/a;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :catchall_3
    move-exception v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_b
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cm;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
