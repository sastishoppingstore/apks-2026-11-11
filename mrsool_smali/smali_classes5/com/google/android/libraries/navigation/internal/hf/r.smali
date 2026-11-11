.class final Lcom/google/android/libraries/navigation/internal/hf/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/d;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic o:I


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/hf/ag;

.field public final g:Lcom/google/android/libraries/navigation/internal/mg/b;

.field final h:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lcom/google/android/libraries/navigation/internal/gz/e;

.field public l:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final m:Lcom/google/android/libraries/navigation/internal/do/c;

.field public final n:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final p:Lcom/google/android/libraries/navigation/internal/gc/d;

.field private final q:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final r:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hf/r;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/hf/ag;Lcom/google/android/libraries/navigation/internal/hu/v;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/gc/d;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/do/c;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->k:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->l:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->f:Lcom/google/android/libraries/navigation/internal/hf/ag;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->p:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 38
    .line 39
    iget-object p1, p6, Lcom/google/android/libraries/navigation/internal/hu/v;->g:Lcom/google/android/libraries/navigation/internal/hu/r;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hu/r;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->h:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->r:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 50
    .line 51
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->m:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 52
    .line 53
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 54
    .line 55
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->q:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 56
    .line 57
    return-void
.end method

.method private static g(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "SecurityException that may be caused by b/29868674 "

    .line 18
    .line 19
    const/16 v0, 0x235

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/hf/r;->h(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gz/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->b:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->c:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gz/c;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->e:Landroid/accounts/Account;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->e:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->j:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->j:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 43
    .line 44
    iget-wide v1, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->i:J

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->i:J

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->q:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/libraries/navigation/internal/is/bf;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/is/bf;->b()Lcom/google/android/libraries/navigation/internal/abh/ll;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/abh/ll;->e:Z

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->m:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/do/c;->c()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->q:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/libraries/navigation/internal/is/bf;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/is/bf;->b()Lcom/google/android/libraries/navigation/internal/abh/ll;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/abh/ll;->f:I

    .line 74
    .line 75
    int-to-long v1, p2

    .line 76
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/gz/c;->i:J

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->p:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gc/d;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/gz/e;->b:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 92
    .line 93
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/gy/n;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/gy/n;->b()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->k:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hf/q;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    move-object v4, p0

    .line 124
    move-object v5, p1

    .line 125
    move-object v6, p2

    .line 126
    move-object v7, p3

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/hf/q;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, p4}, Lcom/google/android/libraries/navigation/internal/hf/r;->g(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hf/b;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/hf/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->h:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/hf/r;->f(Lcom/google/android/libraries/navigation/internal/ado/da;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->h:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hf/h;

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    move-object v4, p0

    .line 163
    move-object v5, p1

    .line 164
    move-object v6, p2

    .line 165
    move-object v7, p3

    .line 166
    move-object v8, p4

    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/hf/h;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/xz/c;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 177
    .line 178
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 179
    .line 180
    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/gy/n;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/gy/n;->b()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hf/n;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/hf/n;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/n;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, p4}, Lcom/google/android/libraries/navigation/internal/hf/r;->g(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hf/b;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/hf/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hf/b;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/hf/r;->b(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/hf/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v4, p2

    .line 3
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/ai;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/hh/ai;->a(Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance v10, Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 16
    .line 17
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    invoke-direct {v10, v0}, Lcom/google/android/libraries/navigation/internal/gy/n;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->f:Lcom/google/android/libraries/navigation/internal/hf/ag;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/hf/ag;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/gz/e;->c:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/gu/o;->b:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    new-instance v11, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 37
    .line 38
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lcom/google/android/libraries/navigation/internal/hf/f;

    .line 42
    .line 43
    move-object v0, v12

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v9

    .line 47
    move-object v4, p2

    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move-object v7, v10

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/hf/f;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gy/n;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 57
    .line 58
    invoke-static {v11, v12, v0}, Lcom/google/android/libraries/navigation/internal/xz/c;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->f:Lcom/google/android/libraries/navigation/internal/hf/ag;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hf/g;

    .line 65
    .line 66
    invoke-direct {v1, v11}, Lcom/google/android/libraries/navigation/internal/hf/g;-><init>(Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hf/ag;->b(Lcom/google/android/libraries/navigation/internal/hf/g;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v12, Lcom/google/android/libraries/navigation/internal/hf/o;

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    move-object v1, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, v9

    .line 79
    move-object v6, v10

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/hf/o;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/n;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-static {v11, v12, v5}, Lcom/google/android/libraries/navigation/internal/hf/r;->g(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_0
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, v9

    .line 94
    move-object v3, p2

    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move-object v6, v10

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/hf/r;->c(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gy/n;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gy/n;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hx/a;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GmmNetworkImpl.send "

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/xy/d;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hf/k;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct {v1, p0, p1, v9, p2}, Lcom/google/android/libraries/navigation/internal/hf/k;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/hh/ah;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hi/l;

    .line 34
    .line 35
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/navigation/internal/gy/n;->b()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lcom/google/android/libraries/navigation/internal/hf/l;

    .line 39
    .line 40
    move-object v1, v12

    .line 41
    move-object v2, p0

    .line 42
    move-object/from16 v4, p6

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/hf/l;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/gy/n;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/ad;->a:Lcom/google/android/libraries/navigation/internal/xw/ad;

    .line 60
    .line 61
    const-string v1, "supplier"

    .line 62
    .line 63
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xw/ac;

    .line 71
    .line 72
    invoke-direct {v2, v1, v12}, Lcom/google/android/libraries/navigation/internal/xw/ac;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/gz/e;->b:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 81
    .line 82
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->c:I

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yx/c;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/yx/c;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yx/f;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/yx/f;-><init>(Lcom/google/android/libraries/navigation/internal/yx/g;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->o:Landroid/accounts/Account;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->p:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hf/i;

    .line 102
    .line 103
    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/libraries/navigation/internal/hf/i;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yx/o;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yx/o;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/yx/o;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 118
    .line 119
    invoke-virtual {v3, v12, v1, v4}, Lcom/google/android/libraries/navigation/internal/yx/o;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yx/g;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v12, Lcom/google/android/libraries/navigation/internal/hf/p;

    .line 124
    .line 125
    move-object v1, v12

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object/from16 v4, p6

    .line 129
    .line 130
    move-object v5, p2

    .line 131
    move-object v6, v9

    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/hf/p;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gy/n;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/yx/q;Lcom/google/android/libraries/navigation/internal/gy/e;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p5

    .line 138
    .line 139
    invoke-static {v9, v12, v0}, Lcom/google/android/libraries/navigation/internal/hf/r;->g(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v9}, Lcom/google/android/libraries/navigation/internal/xy/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_1
    :try_start_1
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    throw v1
.end method

.method public final d(Ljava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;ILcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/n;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p3

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hf/r;->h(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/navigation/internal/gy/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/hh/ah;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->b(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gy/o;->q:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    monitor-enter p6

    .line 27
    :try_start_0
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/gy/n;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/gy/n;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/gy/l;->y(Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/gy/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gy/a;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gy/a;->a:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 50
    .line 51
    monitor-exit p6

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "last attempt state: "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/o;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    move-object v10, v1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :goto_2
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gk/j;->j:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/hf/r;->m:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/do/c;->g()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v1, v9, Lcom/google/android/libraries/navigation/internal/gy/n;->c:J

    .line 94
    .line 95
    iget-wide v3, v9, Lcom/google/android/libraries/navigation/internal/gy/n;->b:J

    .line 96
    .line 97
    sub-long v3, v1, v3

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p2

    .line 105
    move v6, p4

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/hf/r;->e(Lcom/google/android/libraries/navigation/internal/ado/da;JLcom/google/android/libraries/navigation/internal/ki/ao;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gy/h;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/gy/h;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v2, p2

    .line 117
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/gy/h;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move v2, p4

    .line 120
    invoke-virtual {v1, p4}, Lcom/google/android/libraries/navigation/internal/gy/h;->a(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->p:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/gy/h;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->o:Landroid/accounts/Account;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/gy/h;->c:Landroid/accounts/Account;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->q:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 132
    .line 133
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/gy/h;->d:Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 134
    .line 135
    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/gy/h;->e:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/i;-><init>(Lcom/google/android/libraries/navigation/internal/gy/h;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v0, v10}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/ado/da;JLcom/google/android/libraries/navigation/internal/ki/ao;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ki/ap;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/an;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ki/an;->c:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ao;->a:Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ki/ap;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/an;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ki/an;->d:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ki/ap;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/an;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ki/an;->h:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 68
    .line 69
    invoke-interface {p3, p2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 74
    .line 75
    iget p3, p4, Lcom/google/android/libraries/navigation/internal/ki/ao;->y:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ki/ap;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/an;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ki/an;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 99
    .line 100
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/ado/da;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/r;->r:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
