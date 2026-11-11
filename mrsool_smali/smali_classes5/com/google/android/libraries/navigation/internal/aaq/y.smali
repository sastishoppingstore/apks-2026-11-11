.class public final Lcom/google/android/libraries/navigation/internal/aaq/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/v;


# static fields
.field public static final a:[I


# instance fields
.field b:Ljava/util/List;

.field private final c:Lcom/google/android/libraries/navigation/internal/aaq/da;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/y;->a:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/da;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->e:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->f:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->c:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method static d(Lcom/google/android/libraries/navigation/internal/nz/ap;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 22
    .line 23
    const v0, 0x7ffffffd

    .line 24
    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7ffffffe

    .line 29
    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final declared-synchronized f(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/nz/ap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaq/y;->d(Lcom/google/android/libraries/navigation/internal/nz/ap;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaq/u;-><init>(Lcom/google/android/libraries/navigation/internal/nz/ap;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/u;->a:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aaq/u;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aaq/u;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v1, v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 130
    .line 131
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/aaq/u;->e:Z

    .line 132
    .line 133
    iput-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/aaq/u;->e:Z

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/u;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/u;->h:F

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->b:Ljava/util/Comparator;

    .line 168
    .line 169
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge p2, v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->e:Z

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    :goto_6
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 217
    .line 218
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->e:Z

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaq/y;->d(Lcom/google/android/libraries/navigation/internal/nz/ap;)Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-object p2

    .line 245
    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 253
    .line 254
    :cond_b
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->e:Z

    .line 255
    .line 256
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->c:Lcom/google/android/libraries/navigation/internal/nz/ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-object p1

    .line 260
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/nz/ap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->e:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    instance-of v4, v4, Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaq/y;->d(Lcom/google/android/libraries/navigation/internal/nz/ap;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/ap;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaq/y;->a:[I

    .line 53
    .line 54
    aget v3, v4, v3

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    if-le v3, v4, :cond_1

    .line 59
    .line 60
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 81
    .line 82
    :goto_2
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v1, v1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 102
    .line 103
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 104
    .line 105
    const v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/ap;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, -0x1

    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->c:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 121
    .line 122
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aaq/x;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaq/x;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/da;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/y;->d(Lcom/google/android/libraries/navigation/internal/nz/ap;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/aaq/y;->f(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/y;->b()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/y;->f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
