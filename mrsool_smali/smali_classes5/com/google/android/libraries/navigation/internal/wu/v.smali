.class public final Lcom/google/android/libraries/navigation/internal/wu/v;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/google/android/libraries/navigation/internal/wu/ag;

.field public static c:Landroid/content/Context;

.field public static volatile d:Lcom/google/android/libraries/navigation/internal/wu/v;

.field public static volatile e:Lcom/google/android/libraries/navigation/internal/wu/v;

.field private static final l:Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/libraries/navigation/internal/wz/bw;

.field public final h:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/Object;

.field public volatile k:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private final m:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final n:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final o:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final p:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wu/ag;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->b:Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->c:Landroid/content/Context;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->d:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->e:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wu/p;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wu/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wu/r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/wu/r;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/aq;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/wz/aq;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/libraries/navigation/internal/xg/c;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lcom/google/android/libraries/navigation/internal/xg/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/navigation/internal/xg/d;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/xg/d;-><init>(Lcom/google/android/libraries/navigation/internal/xg/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/android/libraries/navigation/internal/xg/k;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/xg/k;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v5, v6, v7

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v4, v6, v5

    .line 49
    .line 50
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wu/s;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/wu/s;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wu/t;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Lcom/google/android/libraries/navigation/internal/wu/t;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->j:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->k:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 119
    .line 120
    invoke-direct {v2, p1, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/wz/bw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->g:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wu/v;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/google/android/libraries/navigation/internal/wu/v;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/v;->f()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/google/android/libraries/navigation/internal/wu/v;->b:Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wu/v;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/wu/ag;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/x;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/x;->a:Lcom/google/android/libraries/navigation/internal/wu/w;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wu/w;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wu/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/x;->a:Lcom/google/android/libraries/navigation/internal/wu/w;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/wv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wv/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/wz/as;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/as;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/xf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/zk/bl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 8
    .line 9
    return-object v0
.end method
