.class public final Lcom/google/android/libraries/navigation/internal/hu/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/w;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hu/w;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hu/w;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/hu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hu/w;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ne/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ne/h;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hu/w;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hu/w;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ir/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ir/e;->b()Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hu/v;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/iq/g;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "MapEnvironmentImpl - startupScheduler.init"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/hu/v;->h:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v2, v5

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/hu/v;->c:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/ac;->a()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/hu/v;->h:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/hu/v;->f:Lcom/google/android/libraries/navigation/internal/ia/ac;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/ac;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/hu/v;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/google/android/libraries/navigation/internal/hu/x;

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 81
    .line 82
    invoke-direct {v5, v0, v4, v6}, Lcom/google/android/libraries/navigation/internal/hu/x;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/hu/v;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v4, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/hu/v;->j:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/iq/g;->b()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hu/o;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lcom/google/android/libraries/navigation/internal/hu/o;-><init>(Lcom/google/android/libraries/navigation/internal/hu/v;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Ln7/a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v4

    .line 121
    :goto_1
    if-eqz v1, :cond_2

    .line 122
    .line 123
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    throw v0
.end method
