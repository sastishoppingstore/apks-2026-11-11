.class public Lcom/google/android/libraries/navigation/internal/qd/v;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/cm;

.field public final b:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final c:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final g:Lcom/google/android/libraries/navigation/internal/gy/f;

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final k:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final l:Lcom/google/android/libraries/navigation/internal/qd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qd.v"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qd/v;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/gy/f;Lcom/google/android/libraries/navigation/internal/qd/n;Lcom/google/android/libraries/navigation/internal/gu/k;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/cm;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->a:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->h:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->g:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->l:Lcom/google/android/libraries/navigation/internal/qd/n;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/libraries/navigation/internal/qd/s;

    .line 56
    .line 57
    invoke-direct {p1, p7}, Lcom/google/android/libraries/navigation/internal/qd/s;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/libraries/navigation/internal/qd/t;

    .line 67
    .line 68
    invoke-direct {p1, p7}, Lcom/google/android/libraries/navigation/internal/qd/t;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/qd/w;)Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "No tile requests found in the batch."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/yg/ap;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/qd/z;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->h()Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->C:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->h:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->h()Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->l:Lcom/google/android/libraries/navigation/internal/qd/n;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qd/c;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/qd/c;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 89
    .line 90
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 91
    .line 92
    if-eq v2, v5, :cond_4

    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qd/n;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_5
    move-object v5, v0

    .line 100
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 101
    .line 102
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 103
    .line 104
    if-ge v2, v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qd/x;

    .line 111
    .line 112
    invoke-interface {v5, v1, p1}, Lcom/google/android/libraries/navigation/internal/qd/x;->b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x1

    .line 122
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v1, p1

    .line 147
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qd/c;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qd/c;->b:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qd/z;->a()Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/hk/b;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 171
    .line 172
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v2, p1

    .line 194
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/c;

    .line 195
    .line 196
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/qd/c;->c:I

    .line 197
    .line 198
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qd/z;->g()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v2, v5, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/4 v3, 0x1

    .line 214
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 217
    .line 218
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/q;->ar:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 219
    .line 220
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ki/m;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 236
    .line 237
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/q;->ar:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 238
    .line 239
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ki/m;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 256
    .line 257
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/q;->ar:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 258
    .line 259
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ki/m;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    if-eqz v0, :cond_f

    .line 274
    .line 275
    if-nez v1, :cond_f

    .line 276
    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/qd/v;->e(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/qd/v;->f()V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ne p1, v4, :cond_11

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->l:Lcom/google/android/libraries/navigation/internal/qd/n;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qd/n;->b:Lcom/google/android/libraries/navigation/internal/qb/a;

    .line 303
    .line 304
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/qb/a;->a:I

    .line 305
    .line 306
    if-le p1, v4, :cond_11

    .line 307
    .line 308
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 311
    .line 312
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qd/r;

    .line 313
    .line 314
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/qd/r;-><init>(Lcom/google/android/libraries/navigation/internal/qd/v;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    const-wide/16 v2, 0x32

    .line 324
    .line 325
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 330
    .line 331
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->l:Lcom/google/android/libraries/navigation/internal/qd/n;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qd/n;->b:Lcom/google/android/libraries/navigation/internal/qb/a;

    .line 343
    .line 344
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/qb/a;->a:I

    .line 345
    .line 346
    if-ne p1, v0, :cond_12

    .line 347
    .line 348
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->i:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/qd/v;->e(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/qd/v;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :cond_12
    :goto_6
    monitor-exit p0

    .line 359
    return-void

    .line 360
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/qd/w;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qd/z;->h()Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/qd/v;->b(Lcom/google/android/libraries/navigation/internal/yg/ap;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qd/z;->c()Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/t;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/t;->b:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/t;->a:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/r;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3, p2}, Lcom/google/android/libraries/navigation/internal/qi/r;-><init>(Lcom/google/android/libraries/navigation/internal/qi/t;Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/qi/aa;->l:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->l:Lcom/google/android/libraries/navigation/internal/qd/n;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/qd/n;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/qd/n;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qd/n;->d:Lcom/google/android/libraries/navigation/internal/qd/y;

    .line 28
    .line 29
    invoke-direct {v4, p1, v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/qd/aa;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/qd/y;Lcom/google/android/libraries/navigation/internal/gi/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v1

    .line 44
    const-string v2, "No tile requests present in the batch. Can\'t create a PaintRequest."

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->b:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 50
    .line 51
    if-eqz p1, :cond_16

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/ag;

    .line 64
    .line 65
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 81
    .line 82
    iput-object v5, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 83
    .line 84
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    if-ge v6, v5, :cond_8

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 98
    .line 99
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/bd;->a:Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acm/bc;

    .line 106
    .line 107
    sget-object v9, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/google/android/libraries/navigation/internal/adi/c;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 120
    .line 121
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_1

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    check-cast v11, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 135
    .line 136
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 137
    .line 138
    or-int/2addr v12, v1

    .line 139
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 140
    .line 141
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 148
    .line 149
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 161
    .line 162
    check-cast v11, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 163
    .line 164
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 165
    .line 166
    or-int/lit8 v12, v12, 0x2

    .line 167
    .line 168
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 169
    .line 170
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->d:I

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 177
    .line 178
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_3

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    check-cast v11, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 192
    .line 193
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 194
    .line 195
    or-int/lit8 v12, v12, 0x4

    .line 196
    .line 197
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 198
    .line 199
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/adi/d;->e:I

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 206
    .line 207
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    .line 220
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/acm/bd;->c:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 226
    .line 227
    iget v9, v10, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 228
    .line 229
    or-int/2addr v9, v1

    .line 230
    iput v9, v10, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/qd/z;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_5

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 250
    .line 251
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x40

    .line 254
    .line 255
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 256
    .line 257
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/acm/bd;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/qd/z;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_6

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 277
    .line 278
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 279
    .line 280
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 281
    .line 282
    or-int/lit16 v9, v9, 0x80

    .line 283
    .line 284
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 285
    .line 286
    iput-boolean v0, v7, Lcom/google/android/libraries/navigation/internal/acm/bd;->f:Z

    .line 287
    .line 288
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/navigation/internal/acm/ag;->e(Lcom/google/android/libraries/navigation/internal/acm/bd;)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v6, v1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 305
    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/ap;->a:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 309
    .line 310
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 315
    .line 316
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 317
    .line 318
    .line 319
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acm/ao;

    .line 320
    .line 321
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->d:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_a

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 335
    .line 336
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acm/ap;->b:I

    .line 342
    .line 343
    or-int/2addr v7, v1

    .line 344
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acm/ap;->b:I

    .line 345
    .line 346
    iput-object p1, v6, Lcom/google/android/libraries/navigation/internal/acm/ap;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_b

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 362
    .line 363
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acm/ap;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x2

    .line 371
    .line 372
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acm/ap;->b:I

    .line 373
    .line 374
    iput-object p1, v6, Lcom/google/android/libraries/navigation/internal/acm/ap;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 381
    .line 382
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_c

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 394
    .line 395
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p1, v5, Lcom/google/android/libraries/navigation/internal/acm/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 401
    .line 402
    iget p1, v5, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 403
    .line 404
    or-int/lit8 p1, p1, 0x2

    .line 405
    .line 406
    iput p1, v5, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 407
    .line 408
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 409
    .line 410
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->k:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    if-ne p1, v5, :cond_d

    .line 414
    .line 415
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    move-object p1, v6

    .line 431
    :goto_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 432
    .line 433
    move-object v7, v5

    .line 434
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 435
    .line 436
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    :goto_2
    if-ge v8, v7, :cond_e

    .line 440
    .line 441
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Lcom/google/android/libraries/navigation/internal/qd/x;

    .line 446
    .line 447
    invoke-interface {v9, p1, v3}, Lcom/google/android/libraries/navigation/internal/qd/x;->a(Lcom/google/android/libraries/navigation/internal/pg/d;Lcom/google/android/libraries/navigation/internal/acm/ag;)V

    .line 448
    .line 449
    .line 450
    add-int/2addr v8, v1

    .line 451
    goto :goto_2

    .line 452
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 457
    .line 458
    const-string v3, "PaintNetworkTileFetcher.sendRpc "

    .line 459
    .line 460
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_f

    .line 471
    .line 472
    const-string v5, "EMPTY"

    .line 473
    .line 474
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_3

    .line 479
    :cond_f
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/qd/v;->a(Lcom/google/android/libraries/navigation/internal/qd/w;)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :goto_3
    new-array v7, v1, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 488
    .line 489
    aput-object v5, v7, v0

    .line 490
    .line 491
    invoke-static {v3, v7}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 492
    .line 493
    .line 494
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 497
    .line 498
    .line 499
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 500
    .line 501
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->g:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 514
    .line 515
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v5, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 520
    .line 521
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 533
    .line 534
    .line 535
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 536
    .line 537
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_10

    .line 544
    .line 545
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qd/z;->g()I

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qd/z;->g()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_4

    .line 565
    :catch_0
    move-exception p1

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_10
    sget v3, Lcom/google/android/libraries/navigation/internal/gu/h;->a:I

    .line 569
    .line 570
    :goto_4
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_11

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 579
    .line 580
    .line 581
    :cond_11
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 582
    .line 583
    check-cast v5, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 584
    .line 585
    add-int/lit8 v7, v3, -0x1

    .line 586
    .line 587
    if-eqz v3, :cond_12

    .line 588
    .line 589
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/gu/i;->j:I

    .line 590
    .line 591
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 592
    .line 593
    or-int/lit16 v3, v3, 0x80

    .line 594
    .line 595
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 602
    .line 603
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->g:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 604
    .line 605
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_12
    throw v6

    .line 613
    :cond_13
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->g:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 614
    .line 615
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_14

    .line 626
    .line 627
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v7, Lcom/google/android/libraries/navigation/internal/qd/p;

    .line 632
    .line 633
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/qd/p;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_14

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_14
    const/4 v1, 0x0

    .line 644
    :goto_6
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 645
    .line 646
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_15

    .line 657
    .line 658
    if-eqz v1, :cond_15

    .line 659
    .line 660
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qd/z;->a()Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    :cond_15
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/gz/c;->j:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 671
    .line 672
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->g:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 673
    .line 674
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gy/f;->a()Lcom/google/android/libraries/navigation/internal/gy/g;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qd/u;

    .line 679
    .line 680
    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/navigation/internal/qd/u;-><init>(Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/navigation/internal/qd/w;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 684
    .line 685
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/g;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :goto_7
    const-string v0, "Received error in creating the Paint request proto. Error:"

    .line 690
    .line 691
    const/16 v1, 0x422

    .line 692
    .line 693
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 694
    .line 695
    .line 696
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->b(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p0, v4, p1}, Lcom/google/android/libraries/navigation/internal/qd/v;->d(Lcom/google/android/libraries/navigation/internal/qd/w;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 704
    .line 705
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/qd/v;->a(Lcom/google/android/libraries/navigation/internal/qd/w;)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/qa/a;->b(Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/ki/ao;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->a:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/cm;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_16
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "No paint request template found for given tile type: "

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 748
    :catch_1
    const-string p1, "Received error in creating the Paint request proto. Refreshing client parameters. Error:"

    .line 749
    .line 750
    const/16 v0, 0x423

    .line 751
    .line 752
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 753
    .line 754
    .line 755
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->o:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 756
    .line 757
    invoke-virtual {p0, v4, p1}, Lcom/google/android/libraries/navigation/internal/qd/v;->d(Lcom/google/android/libraries/navigation/internal/qd/w;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 761
    .line 762
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/qd/v;->a(Lcom/google/android/libraries/navigation/internal/qd/w;)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/qa/a;->b(Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/ki/ao;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/v;->a:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 774
    .line 775
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/cm;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_17
    return-void
.end method
