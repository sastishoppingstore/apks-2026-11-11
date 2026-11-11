.class public final Lcom/google/android/libraries/navigation/internal/hi/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/l;


# static fields
.field public static final synthetic l:I

.field private static final m:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/gk/r;

.field public final f:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final g:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public final h:Lcom/google/android/libraries/navigation/internal/kh/c;

.field public final i:Lcom/google/android/libraries/navigation/internal/aem/aj;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/Executor;

.field private final o:Lcom/google/android/libraries/navigation/internal/gm/f;

.field private final p:Lcom/google/android/libraries/navigation/internal/gk/ae;

.field private final q:Lcom/google/android/libraries/navigation/internal/gz/e;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lcom/google/android/libraries/navigation/internal/nj/a;

.field private final u:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final v:Lcom/google/android/libraries/navigation/internal/ado/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.hi.i"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hi/i;->m:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hi/i;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gm/f;Lcom/google/android/libraries/navigation/internal/gk/ae;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gk/r;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/kh/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/nj/a;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object/from16 v2, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->o:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 16
    .line 17
    move-object v3, p4

    .line 18
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->p:Lcom/google/android/libraries/navigation/internal/gk/ae;

    .line 19
    .line 20
    move-object v3, p5

    .line 21
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->c:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->q:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 24
    .line 25
    move-object v3, p7

    .line 26
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    move-object v3, p8

    .line 29
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 30
    .line 31
    move-object/from16 v3, p12

    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->s:Ljava/lang/String;

    .line 50
    .line 51
    move-object v2, p9

    .line 52
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 53
    .line 54
    move-object v2, p10

    .line 55
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->g:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 56
    .line 57
    move-object/from16 v2, p11

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->h:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 60
    .line 61
    move-object/from16 v2, p14

    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->t:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 64
    .line 65
    move-object/from16 v2, p15

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->u:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gz/e;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 70
    .line 71
    const-string v3, "Null RequestId. Make sure request_handler is added to the rpc definition."

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->i:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gz/e;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 79
    .line 80
    const-string v2, "Null response Parser."

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->v:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/i;->r:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->u:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->u:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/fn/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/fn/a;->a()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 11

    .line 1
    const-string v0, "AsyncGmmServerProtocolRpc.send"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xy/d;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->c:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/hh/ah;->b(Lcom/google/android/libraries/navigation/internal/hh/ag;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "apiToken"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 49
    .line 50
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 52
    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x20

    .line 81
    .line 82
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 83
    .line 84
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->u:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/gk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :cond_2
    :goto_1
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/io/DataOutputStream;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->p:Lcom/google/android/libraries/navigation/internal/gk/ae;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->t:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-long v7, v7

    .line 117
    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/navigation/internal/gk/r;->c(J)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x18

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v7, -0x1

    .line 126
    .line 127
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/nj/a;->c()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/gk/ae;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/gk/ae;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/gk/ae;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 152
    .line 153
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-wide v6, v5, Lcom/google/android/libraries/navigation/internal/gk/r;->d:J

    .line 167
    .line 168
    long-to-int v7, v6

    .line 169
    sub-int/2addr v4, v7

    .line 170
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/gk/r;->e:I

    .line 171
    .line 172
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/gk/r;->a:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 173
    .line 174
    iget-wide v7, v6, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 175
    .line 176
    int-to-long v9, v4

    .line 177
    add-long/2addr v7, v9

    .line 178
    iput-wide v7, v6, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 179
    .line 180
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/gk/r;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 181
    .line 182
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 183
    .line 184
    .line 185
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/gk/r;->b:Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 186
    .line 187
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/gk/r;->e:I

    .line 188
    .line 189
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/gk/aa;->f(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 193
    .line 194
    instance-of v5, v4, Lcom/google/android/libraries/navigation/internal/abh/af;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 200
    .line 201
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 208
    .line 209
    sget v7, Lcom/google/android/libraries/navigation/internal/gz/e;->k:I

    .line 210
    .line 211
    new-instance v7, Lcom/google/android/libraries/navigation/internal/gz/d;

    .line 212
    .line 213
    invoke-direct {v7, v6}, Lcom/google/android/libraries/navigation/internal/gz/d;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7, v6}, Lcom/google/android/libraries/navigation/internal/gk/e;->f(Lcom/google/android/libraries/navigation/internal/gz/d;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/aj;->ak:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 221
    .line 222
    invoke-static {v4, v7, v3, v5}, Lcom/google/android/libraries/navigation/internal/gk/ag;->d(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aem/aj;Ljava/io/DataOutputStream;Lcom/google/android/libraries/navigation/internal/gk/r;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->j:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception p1

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_3
    instance-of v5, v4, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aem/v;->d:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 239
    .line 240
    if-nez v5, :cond_4

    .line 241
    .line 242
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/t;->a:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 243
    .line 244
    :cond_4
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/aem/t;->j:Z

    .line 245
    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/v;->d:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 251
    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/t;->a:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 255
    .line 256
    :cond_5
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/t;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 259
    .line 260
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/hi/i;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget v8, Lcom/google/android/libraries/navigation/internal/gz/e;->k:I

    .line 273
    .line 274
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gz/d;

    .line 275
    .line 276
    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/gz/d;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8, v7}, Lcom/google/android/libraries/navigation/internal/gk/e;->f(Lcom/google/android/libraries/navigation/internal/gz/d;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/aj;->ak:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 284
    .line 285
    invoke-static {v5, v7, v3, v6}, Lcom/google/android/libraries/navigation/internal/gk/ag;->d(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aem/aj;Ljava/io/DataOutputStream;Lcom/google/android/libraries/navigation/internal/gk/r;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->j:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 292
    .line 293
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gk/e;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 303
    .line 304
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gk/e;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->j:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 317
    .line 318
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 323
    .line 324
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/hi/i;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 331
    .line 332
    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    :try_start_6
    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/gk/e;->f(Lcom/google/android/libraries/navigation/internal/gz/d;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/aj;->ak:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 338
    .line 339
    invoke-static {v4, v6, v3, v5}, Lcom/google/android/libraries/navigation/internal/gk/ag;->d(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aem/aj;Ljava/io/DataOutputStream;Lcom/google/android/libraries/navigation/internal/gk/r;)V

    .line 340
    .line 341
    .line 342
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 343
    :goto_2
    :try_start_7
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 344
    .line 345
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->i:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 346
    .line 347
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->e:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 348
    .line 349
    invoke-static {v4, v5, v3, v6}, Lcom/google/android/libraries/navigation/internal/gk/ag;->d(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aem/aj;Ljava/io/DataOutputStream;Lcom/google/android/libraries/navigation/internal/gk/r;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->o:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gm/f;->b()Ljava/net/URL;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hi/f;

    .line 362
    .line 363
    invoke-direct {v4, p0, v2, p2}, Lcom/google/android/libraries/navigation/internal/hi/f;-><init>(Lcom/google/android/libraries/navigation/internal/hi/i;Ljava/io/ByteArrayOutputStream;Lcom/google/android/libraries/navigation/internal/gy/k;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hi/e;

    .line 367
    .line 368
    new-instance v5, Lcom/google/android/libraries/navigation/internal/hi/g;

    .line 369
    .line 370
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->v:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 371
    .line 372
    invoke-direct {v5, p0, p2, v6}, Lcom/google/android/libraries/navigation/internal/hi/g;-><init>(Lcom/google/android/libraries/navigation/internal/hi/i;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/ado/di;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, p0, v1, v5}, Lcom/google/android/libraries/navigation/internal/hi/e;-><init>(Lcom/google/android/libraries/navigation/internal/hi/i;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/hi/g;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 379
    .line 380
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lla0/b;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hi/i;->n:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    invoke-virtual {v5, v3, v2, v6}, Lla0/b;->g(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/o$a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lla0/o$a;->b()Lla0/o$a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lla0/g$a;

    .line 401
    .line 402
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v5, Lcom/google/android/libraries/navigation/internal/hf/a;

    .line 409
    .line 410
    invoke-direct {v5, v3, p2}, Lcom/google/android/libraries/navigation/internal/hf/a;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/gy/k;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Lla0/g$a;->g(Ljava/lang/Object;)Lla0/g$a;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4, v6}, Lla0/g$a;->k(Lla0/m;Ljava/util/concurrent/Executor;)Lla0/g$a;

    .line 417
    .line 418
    .line 419
    const-string v3, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 420
    .line 421
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 422
    .line 423
    .line 424
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 425
    :try_start_8
    const-string v4, "POST"

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Lla0/o$a;->d(Ljava/lang/String;)Lla0/o$a;

    .line 428
    .line 429
    .line 430
    const-string v4, "Content-Type"

    .line 431
    .line 432
    const-string v5, "application/binary"

    .line 433
    .line 434
    invoke-virtual {v2, v4, v5}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 435
    .line 436
    .line 437
    const-string v4, "Authorization"

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_7

    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gz/b;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v7, "Bearer "

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v5, v4}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :catchall_2
    move-exception p1

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_7
    :goto_3
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/hh/ag;->a:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 480
    .line 481
    if-eqz v4, :cond_a

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gz/b;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/util/List;

    .line 492
    .line 493
    const-string v6, ""

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_9

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 510
    .line 511
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/dg/aq;->r()Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/16 v8, 0xb

    .line 520
    .line 521
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-nez v8, :cond_8

    .line 530
    .line 531
    const-string v8, " "

    .line 532
    .line 533
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v6, "w "

    .line 546
    .line 547
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    goto :goto_4

    .line 558
    :cond_9
    invoke-virtual {v2, v5, v6}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 559
    .line 560
    .line 561
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->s:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_b

    .line 568
    .line 569
    const-string v5, "X-Google-Maps-Mobile-API"

    .line 570
    .line 571
    invoke-virtual {v2, v5, v4}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 572
    .line 573
    .line 574
    :cond_b
    const-string v4, "X-Device-Elapsed-Time"

    .line 575
    .line 576
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_c

    .line 581
    .line 582
    const-string v5, "X-Device-Elapsed-Time"

    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v5, v4}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 591
    .line 592
    .line 593
    :cond_c
    const-string v4, "X-Device-Boot-Count"

    .line 594
    .line 595
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-eqz p1, :cond_d

    .line 600
    .line 601
    const-string v4, "X-Device-Boot-Count"

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2, v4, p1}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 610
    .line 611
    .line 612
    :cond_d
    if-eqz v3, :cond_e

    .line 613
    .line 614
    :try_start_9
    invoke-static {}, Ln7/a;->f()V

    .line 615
    .line 616
    .line 617
    :cond_e
    invoke-virtual {v2}, Lla0/g$a;->i()Lla0/g;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hi/b;

    .line 622
    .line 623
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/hi/b;-><init>(Lla0/o;)V

    .line 624
    .line 625
    .line 626
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 627
    .line 628
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hi/a;

    .line 635
    .line 636
    invoke-direct {v2, p2}, Lcom/google/android/libraries/navigation/internal/hi/a;-><init>(Lcom/google/android/libraries/navigation/internal/gy/k;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hi/i;->k:Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    invoke-interface {v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lla0/o;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :goto_5
    if-eqz v3, :cond_f

    .line 653
    .line 654
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :catchall_3
    move-exception p2

    .line 659
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :cond_f
    :goto_6
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 663
    :catchall_4
    move-exception p1

    .line 664
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 665
    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 666
    :goto_7
    :try_start_e
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 667
    .line 668
    .line 669
    :goto_8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :goto_9
    :try_start_f
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :catchall_5
    move-exception p2

    .line 678
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_a
    throw p1
.end method
