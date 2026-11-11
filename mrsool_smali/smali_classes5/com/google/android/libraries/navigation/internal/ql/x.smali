.class public Lcom/google/android/libraries/navigation/internal/ql/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qm/h;


# static fields
.field static final a:J

.field public static final synthetic p:I

.field private static final q:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final r:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final i:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final j:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final k:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final l:Lcom/google/android/libraries/navigation/internal/aep/a;

.field volatile m:Lcom/google/android/libraries/navigation/internal/qj/b;

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public final o:Lcom/google/android/libraries/navigation/internal/gb/p;

.field private s:Z

.field private final t:Lcom/google/android/libraries/navigation/internal/gy/g;

.field private final u:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final v:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final w:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final x:Lcom/google/android/libraries/navigation/internal/qm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ql.x"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ql/x;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/ql/x;->r:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/ql/x;->a:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gy/g;Lcom/google/android/libraries/navigation/internal/gy/f;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->s:Z

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ql/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ql/k;-><init>(Lcom/google/android/libraries/navigation/internal/ql/x;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->o:Lcom/google/android/libraries/navigation/internal/gb/p;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->b:Landroid/content/Context;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->t:Lcom/google/android/libraries/navigation/internal/gy/g;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ql/a;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    invoke-direct {v1, p3}, Lcom/google/android/libraries/navigation/internal/ql/a;-><init>(Lcom/google/android/libraries/navigation/internal/gy/f;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->x:Lcom/google/android/libraries/navigation/internal/qm/c;

    .line 28
    .line 29
    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object/from16 v1, p13

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 47
    .line 48
    move-object/from16 v1, p14

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 51
    .line 52
    move-object/from16 v1, p15

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->v:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->n:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    move-object v1, p9

    .line 65
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->l:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 66
    .line 67
    move-object v1, p10

    .line 68
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 69
    .line 70
    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 72
    .line 73
    move-object v1, p11

    .line 74
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->k:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 75
    .line 76
    move-object/from16 v1, p16

    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->w:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 79
    .line 80
    return-void
.end method

.method private final h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qn/k;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/al;->r:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/h;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/kg/h;->a(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/qn/k;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/qn/k;->c:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/al;->r:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/h;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/kg/h;->a(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit p2

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->m:Lcom/google/android/libraries/navigation/internal/qj/b;

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->m:Lcom/google/android/libraries/navigation/internal/qj/b;

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 135
    .line 136
    sget v5, Lcom/google/android/libraries/navigation/internal/dt/m;->a:I

    .line 137
    .line 138
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_3
    :goto_3
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 161
    .line 162
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 163
    .line 164
    or-int/2addr v5, v1

    .line 165
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 188
    .line 189
    iput-object p1, v5, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    :try_start_2
    move-object v5, v3

    .line 198
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->b(Lcom/google/android/libraries/navigation/internal/dt/i;)Lcom/google/android/libraries/navigation/internal/dt/g;

    .line 203
    .line 204
    .line 205
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_5
    :try_start_3
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dt/g;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 211
    .line 212
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aen/ai;->a:Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 213
    .line 214
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 215
    .line 216
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 217
    .line 218
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/z;->k()Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    .line 227
    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :try_start_4
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 229
    .line 230
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/af;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v8, v6, v9, v7}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/libraries/navigation/internal/ado/eg; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->z(I)V
    :try_end_5
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_6
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 251
    .line 252
    .line 253
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aen/ai;
    :try_end_6
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    :try_start_7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 256
    .line 257
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/qn/k;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/qn/k;->c:Z

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/qn/k;->p(Lcom/google/android/libraries/navigation/internal/aen/ai;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :catch_0
    move-exception v5

    .line 268
    :try_start_8
    throw v5

    .line 269
    :catch_1
    move-exception v5

    .line 270
    goto :goto_4

    .line 271
    :catch_2
    move-exception v5

    .line 272
    goto :goto_5

    .line 273
    :catch_3
    move-exception v5

    .line 274
    goto :goto_6

    .line 275
    :catch_4
    move-exception v5

    .line 276
    goto :goto_7

    .line 277
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    instance-of v6, v6, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 282
    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 290
    .line 291
    throw v5

    .line 292
    :cond_6
    throw v5

    .line 293
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    instance-of v6, v6, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 298
    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 306
    .line 307
    throw v5

    .line 308
    :cond_7
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 311
    .line 312
    .line 313
    throw v6

    .line 314
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/eg;->a()Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    throw v5

    .line 319
    :goto_7
    iget-boolean v6, v5, Lcom/google/android/libraries/navigation/internal/ado/ce;->a:Z

    .line 320
    .line 321
    if-eqz v6, :cond_8

    .line 322
    .line 323
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 324
    .line 325
    invoke-direct {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 326
    .line 327
    .line 328
    move-object v5, v6

    .line 329
    :cond_8
    throw v5
    :try_end_8
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    :catch_5
    :try_start_9
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 331
    .line 332
    const/16 v6, 0x495

    .line 333
    .line 334
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 339
    .line 340
    const-string v6, "Failed to parse resource data from database of resource id= %s :"

    .line 341
    .line 342
    invoke-interface {v5, v6, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    .line 344
    .line 345
    :try_start_a
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e(Lcom/google/android/libraries/navigation/internal/dt/i;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catch_6
    :try_start_b
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 354
    .line 355
    const/16 v4, 0x496

    .line 356
    .line 357
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 362
    .line 363
    const-string v4, "Failed to delete corrupt resources id= %s :"

    .line 364
    .line 365
    invoke-interface {v3, v4, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catch_7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 370
    .line 371
    const/16 v4, 0x497

    .line 372
    .line 373
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 378
    .line 379
    const-string v4, "Failed to get resource %s"

    .line 380
    .line 381
    invoke-interface {v3, v4, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    throw v2

    .line 386
    :cond_a
    move-object v2, v3

    .line 387
    :goto_8
    if-nez v2, :cond_b

    .line 388
    .line 389
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 390
    .line 391
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 396
    .line 397
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/al;->r:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 398
    .line 399
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/h;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/kg/h;->a(Z)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/qn/k;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/qn/k;->c:Z

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    goto :goto_9

    .line 417
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 418
    .line 419
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 424
    .line 425
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/al;->r:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 426
    .line 427
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/h;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/h;->a(Z)V

    .line 434
    .line 435
    .line 436
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 437
    .line 438
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 443
    .line 444
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    monitor-exit p2

    .line 448
    :goto_a
    return-object v2

    .line 449
    :goto_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 450
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yi/er;ILjava/lang/String;FIILjava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v14, Lcom/google/android/libraries/navigation/internal/qn/m;->a:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 26
    .line 27
    const-string v6, "&name="

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, "&highlight="

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->c()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "&filter="

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "&scale="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "&text="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "&size="

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v10, p4

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "&color="

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "&textAttributes="

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move/from16 v12, p6

    .line 124
    .line 125
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "&contentWidth="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "&contentHeight="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v15, v1, v13}, Lcom/google/android/libraries/navigation/internal/ql/x;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/qn/k;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    :cond_2
    move-object/from16 v0, p8

    .line 165
    .line 166
    move-object v1, v8

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_3
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->i(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ql/r;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/ql/x;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move-object v3, v8

    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    move-object/from16 p2, v8

    .line 198
    .line 199
    move-object/from16 v8, p1

    .line 200
    .line 201
    move-object/from16 v9, p3

    .line 202
    .line 203
    move/from16 v10, p4

    .line 204
    .line 205
    move/from16 v11, p5

    .line 206
    .line 207
    move/from16 v12, p6

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v13, v16

    .line 212
    .line 213
    move-object/from16 v20, v14

    .line 214
    .line 215
    move/from16 v14, v17

    .line 216
    .line 217
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/navigation/internal/ql/r;-><init>(Lcom/google/android/libraries/navigation/internal/ql/x;Lcom/google/android/libraries/navigation/internal/qn/k;IILcom/google/android/libraries/navigation/internal/mg/b;Ljava/lang/Boolean;Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;FIIII)V

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ge v13, v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    move-object/from16 v3, p7

    .line 244
    .line 245
    move-object/from16 v2, v19

    .line 246
    .line 247
    move-object/from16 v4, v20

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object/from16 v2, v19

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    move-object/from16 v3, p7

    .line 254
    .line 255
    move-object/from16 v4, v20

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {v15, v1, v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/ql/x;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/qn/m;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ql/u;->i:[Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 262
    .line 263
    aput-object v1, v5, v13

    .line 264
    .line 265
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ql/u;->a(Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->o()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    move-object/from16 v0, p8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->g(Lcom/google/android/libraries/navigation/internal/qn/g;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->g(Lcom/google/android/libraries/navigation/internal/qn/g;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qn/m;->a:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/ql/x;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/qn/m;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/qn/m;)Lcom/google/android/libraries/navigation/internal/qn/k;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "ResourceManagerImpl.getIconResource"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    const-string v1, "http://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "https://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "//"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "data:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ql/x;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/oa/p;->c()Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/f;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/oa/f;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_0
    move-object v2, v0

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    invoke-direct {v7, v2, v1}, Lcom/google/android/libraries/navigation/internal/ql/x;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_1
    const-string v4, "data:"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-string v1, "data:image/svg"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ql/x;->q:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x4ca

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 125
    .line 126
    const-string v1, "SVG format not supported by Glide for data urls"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/qn/k;->g(Lcom/google/android/libraries/navigation/internal/qn/g;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ql/q;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/ql/q;-><init>(Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2, v0}, Lcom/google/android/libraries/navigation/internal/ql/x;->g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kq/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    throw v0

    .line 151
    :cond_3
    move-object/from16 v4, p3

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/qm/g;->i(Ljava/lang/String;)Ljava/net/URL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_5
    const-string v6, "texture/name="

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v9, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object v10, Lcom/google/android/libraries/navigation/internal/qm/g;->j:Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "="

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    array-length v11, v10

    .line 209
    if-ne v11, v12, :cond_6

    .line 210
    .line 211
    aget-object v11, v10, v1

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    aget-object v10, v10, v12

    .line 215
    .line 216
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const-string v0, "name"

    .line 221
    .line 222
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lcom/google/android/libraries/navigation/internal/qm/g;->i:Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    const-string v11, ""

    .line 269
    .line 270
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    if-eqz v6, :cond_b

    .line 275
    .line 276
    const-string v12, "assets/textures/"

    .line 277
    .line 278
    const-string v13, ".png"

    .line 279
    .line 280
    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-string v13, ".png"

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_9

    .line 301
    .line 302
    const-string v12, "icon\\/name="

    .line 303
    .line 304
    const-string v13, ""

    .line 305
    .line 306
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_d
    const-string v0, "text"

    .line 323
    .line 324
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    if-nez v6, :cond_e

    .line 335
    .line 336
    :try_start_5
    const-string v6, "UTF-8"

    .line 337
    .line 338
    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    goto :goto_4

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_6
    const-string v6, ""

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-object v0, v6

    .line 350
    :cond_e
    :goto_4
    const-string v6, "color"

    .line 351
    .line 352
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/high16 v11, -0x1000000

    .line 357
    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    const-string v6, "color"

    .line 361
    .line 362
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    const-string v12, "#"

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v11}, Lcom/google/android/libraries/navigation/internal/hy/c;->a(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    move/from16 v16, v6

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    const/high16 v16, -0x1000000

    .line 386
    .line 387
    :goto_5
    const-string v6, "textAttributes"

    .line 388
    .line 389
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    :try_start_7
    const-string v6, "textAttributes"

    .line 396
    .line 397
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    move/from16 v17, v6

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catch_1
    nop

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_10
    const/16 v6, 0x8

    .line 418
    .line 419
    const/16 v17, 0x8

    .line 420
    .line 421
    :goto_6
    :try_start_8
    const-string v6, "psize"

    .line 422
    .line 423
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 427
    if-eqz v6, :cond_11

    .line 428
    .line 429
    :try_start_9
    const-string v6, "psize"

    .line 430
    .line 431
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const/high16 v12, 0x41200000    # 10.0f

    .line 446
    .line 447
    mul-float v6, v6, v12

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result v6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 453
    int-to-float v6, v6

    .line 454
    div-float/2addr v6, v12

    .line 455
    move v15, v6

    .line 456
    goto :goto_7

    .line 457
    :cond_11
    const/high16 v6, 0x41400000    # 12.0f

    .line 458
    .line 459
    const/high16 v15, 0x41400000    # 12.0f

    .line 460
    .line 461
    :goto_7
    :try_start_a
    const-string v6, "scale"

    .line 462
    .line 463
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 467
    if-eqz v6, :cond_12

    .line 468
    .line 469
    :try_start_b
    const-string v6, "scale"

    .line 470
    .line 471
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 482
    .line 483
    .line 484
    move-result v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 485
    float-to-double v12, v6

    .line 486
    const-wide/high16 v18, 0x3fc0000000000000L    # 0.125

    .line 487
    .line 488
    cmpg-double v14, v12, v18

    .line 489
    .line 490
    if-lez v14, :cond_4

    .line 491
    .line 492
    const/high16 v12, 0x41000000    # 8.0f

    .line 493
    .line 494
    cmpl-float v6, v6, v12

    .line 495
    .line 496
    if-lez v6, :cond_12

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_12
    :try_start_c
    sget-object v6, Lcom/google/android/libraries/navigation/internal/qm/g;->k:[I

    .line 501
    .line 502
    const-string v12, "highlight"

    .line 503
    .line 504
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_13

    .line 509
    .line 510
    const-string v12, "highlight"

    .line 511
    .line 512
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_13

    .line 523
    .line 524
    const-string v12, "highlight"

    .line 525
    .line 526
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/qm/g;->j(Ljava/lang/String;)[I

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    goto :goto_8

    .line 537
    :cond_13
    move-object v12, v6

    .line 538
    :goto_8
    const-string v13, "filter"

    .line 539
    .line 540
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-eqz v13, :cond_14

    .line 545
    .line 546
    const-string v13, "filter"

    .line 547
    .line 548
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_14

    .line 559
    .line 560
    const-string v6, "filter"

    .line 561
    .line 562
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/qm/g;->j(Ljava/lang/String;)[I

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :cond_14
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 573
    .line 574
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-ge v13, v14, :cond_17

    .line 583
    .line 584
    array-length v14, v12

    .line 585
    if-ge v13, v14, :cond_15

    .line 586
    .line 587
    aget v14, v12, v13

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_15
    const/high16 v14, -0x1000000

    .line 591
    .line 592
    :goto_a
    array-length v1, v6

    .line 593
    if-ge v13, v1, :cond_16

    .line 594
    .line 595
    aget v1, v6, v13

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_16
    const/4 v1, 0x0

    .line 599
    :goto_b
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/z;->h()Lcom/google/android/libraries/navigation/internal/px/y;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    move-object/from16 v5, v19

    .line 608
    .line 609
    check-cast v5, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/navigation/internal/px/y;->f(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v14}, Lcom/google/android/libraries/navigation/internal/px/y;->d(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/navigation/internal/px/y;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/y;->a()Lcom/google/android/libraries/navigation/internal/px/z;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/high16 v11, -0x1000000

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qm/a;

    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    move-object v12, v1

    .line 650
    invoke-direct/range {v12 .. v20}, Lcom/google/android/libraries/navigation/internal/qm/a;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;FIIZII)V

    .line 651
    .line 652
    .line 653
    :goto_c
    if-eqz v1, :cond_18

    .line 654
    .line 655
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/ql/x;->l:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 656
    .line 657
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-interface {v0, v1, v5, v5}, Lcom/google/android/libraries/navigation/internal/qm/f;->a(Lcom/google/android/libraries/navigation/internal/qm/g;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ql/x;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 671
    .line 672
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 677
    .line 678
    .line 679
    move-result-wide v1

    .line 680
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/qn/k;->l(J)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->j(Landroid/graphics/Bitmap;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->m(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_18
    const/4 v5, 0x0

    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    move-object/from16 v6, p4

    .line 699
    .line 700
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ql/x;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;ZLcom/google/android/libraries/navigation/internal/qn/m;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 701
    .line 702
    .line 703
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 704
    :goto_d
    if-eqz v8, :cond_19

    .line 705
    .line 706
    invoke-static {}, Ln7/a;->f()V

    .line 707
    .line 708
    .line 709
    :cond_19
    return-object v3

    .line 710
    :goto_e
    if-eqz v8, :cond_1a

    .line 711
    .line 712
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    move-object v2, v0

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_1a
    :goto_f
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/qn/m;->a:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ql/x;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;ZLcom/google/android/libraries/navigation/internal/qn/m;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;ZLcom/google/android/libraries/navigation/internal/qn/m;)Lcom/google/android/libraries/navigation/internal/qn/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    invoke-direct {v1, v0, v5}, Lcom/google/android/libraries/navigation/internal/ql/x;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->l:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 17
    .line 18
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 23
    .line 24
    invoke-interface {v6, v0}, Lcom/google/android/libraries/navigation/internal/qm/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v6, "IOException loading a resource in getResource"

    .line 29
    .line 30
    const/16 v7, 0x4cb

    .line 31
    .line 32
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-enter v5

    .line 36
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_f

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 43
    .line 44
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v10, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ne v10, v12, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v10, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :goto_1
    sget-wide v13, Lcom/google/android/libraries/navigation/internal/ql/x;->r:J

    .line 80
    .line 81
    cmp-long v15, v13, v8

    .line 82
    .line 83
    if-ltz v15, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    if-eqz v10, :cond_f

    .line 92
    .line 93
    sget-wide v13, Lcom/google/android/libraries/navigation/internal/ql/x;->a:J

    .line 94
    .line 95
    cmp-long v10, v13, v8

    .line 96
    .line 97
    if-gez v10, :cond_f

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/qn/k;->i(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/qn/k;->l(J)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/qn/m;->b:Z

    .line 108
    .line 109
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 110
    .line 111
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 122
    .line 123
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/oa/d;->e:Z

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 128
    .line 129
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 134
    .line 135
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 140
    .line 141
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/oa/d;->d:Z

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->x:Lcom/google/android/libraries/navigation/internal/qm/c;

    .line 148
    .line 149
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ql/t;

    .line 150
    .line 151
    invoke-direct {v6, v1, v0, v5}, Lcom/google/android/libraries/navigation/internal/ql/t;-><init>(Lcom/google/android/libraries/navigation/internal/ql/x;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->g:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ql/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 166
    .line 167
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    :cond_3
    if-ge v10, v9, :cond_8

    .line 171
    .line 172
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    add-int/2addr v10, v4

    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    sget-object v8, Lcom/google/android/libraries/navigation/internal/he/d;->a:Lcom/google/android/libraries/navigation/internal/he/d;

    .line 190
    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ql/a;

    .line 193
    .line 194
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ql/a;->b:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 195
    .line 196
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v10, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 201
    .line 202
    invoke-direct {v10, v9}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/gz/e;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 206
    .line 207
    const/4 v10, 0x5

    .line 208
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 213
    .line 214
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 215
    .line 216
    .line 217
    check-cast v10, Lcom/google/android/libraries/navigation/internal/gu/b;

    .line 218
    .line 219
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_4

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    .line 232
    check-cast v9, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 233
    .line 234
    sget-object v13, Lcom/google/android/libraries/navigation/internal/gu/e;->a:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v13, v9, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v13

    .line 242
    iput v4, v9, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 243
    .line 244
    iput-object v0, v9, Lcom/google/android/libraries/navigation/internal/gu/e;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 261
    .line 262
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 263
    .line 264
    or-int/lit8 v9, v9, 0x4

    .line 265
    .line 266
    iput v9, v4, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 267
    .line 268
    iput v11, v4, Lcom/google/android/libraries/navigation/internal/gu/e;->e:I

    .line 269
    .line 270
    sget v4, Lcom/google/android/libraries/navigation/internal/gu/d;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 284
    .line 285
    add-int/lit8 v9, v4, -0x1

    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    iput v9, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->d:I

    .line 290
    .line 291
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 292
    .line 293
    or-int/2addr v4, v12

    .line 294
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ql/a;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ql/a;->b:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 306
    .line 307
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/gz/c;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 312
    .line 313
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ql/a;

    .line 314
    .line 315
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ql/a;->b:Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gy/f;->a()Lcom/google/android/libraries/navigation/internal/gy/g;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v8, v6, v7}, Lcom/google/android/libraries/navigation/internal/gy/g;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_7
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v3, "Invalid URL: "

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_9
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aen/af;->a:Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aen/ae;

    .line 351
    .line 352
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_a

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 364
    .line 365
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 371
    .line 372
    or-int/2addr v8, v12

    .line 373
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 374
    .line 375
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/aen/af;->d:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 393
    .line 394
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 395
    .line 396
    or-int/lit8 v7, v7, 0x8

    .line 397
    .line 398
    iput v7, v0, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 399
    .line 400
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aen/af;->e:Ljava/lang/String;

    .line 401
    .line 402
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    iget-wide v7, v5, Lcom/google/android/libraries/navigation/internal/qn/k;->f:J

    .line 409
    .line 410
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 424
    .line 425
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 426
    .line 427
    or-int/2addr v2, v4

    .line 428
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 429
    .line 430
    iput-wide v7, v0, Lcom/google/android/libraries/navigation/internal/aen/af;->c:J

    .line 431
    .line 432
    :cond_e
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->t:Lcom/google/android/libraries/navigation/internal/gy/g;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 439
    .line 440
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ql/w;

    .line 441
    .line 442
    invoke-direct {v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/ql/w;-><init>(Lcom/google/android/libraries/navigation/internal/ql/x;Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->f:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    invoke-interface {v0, v2, v4, v6}, Lcom/google/android/libraries/navigation/internal/gy/g;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_2
    if-eqz v3, :cond_10

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/qn/k;->g(Lcom/google/android/libraries/navigation/internal/qn/g;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    monitor-exit v5

    .line 462
    return-object v5

    .line 463
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ql/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ql/h;-><init>(Lcom/google/android/libraries/navigation/internal/ql/x;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kq/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ql/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/ql/p;-><init>(Lcom/google/android/libraries/navigation/internal/ql/x;Lcom/google/android/libraries/navigation/internal/kq/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bumptech/glide/j;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->M0(Lsb/h;)Lcom/bumptech/glide/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->v:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/o;->c:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 40
    .line 41
    invoke-static {v1}, Lsb/i;->y0(Lcom/bumptech/glide/load/resource/bitmap/o;)Lsb/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lsb/a;->q0(Z)Lsb/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsb/i;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/x;->w:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lbb/b;->F1:Lbb/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lsb/a;->n(Lbb/b;)Lsb/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lsb/i;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "//"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "https:"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->S0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->V0()Lsb/d;

    .line 96
    .line 97
    .line 98
    return-void
.end method
