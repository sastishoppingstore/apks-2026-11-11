.class public final Ly9/j;
.super Ljava/lang/Object;
.source "Experiment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ly9/j;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "apiKey",
        "Ly9/l;",
        "config",
        "Ly9/k;",
        "d",
        "(Landroid/app/Application;Ljava/lang/String;Ly9/l;)Ly9/k;",
        "Ljava/util/concurrent/ThreadFactory;",
        "b",
        "Ljava/util/concurrent/ThreadFactory;",
        "daemonThreadFactory",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "c",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executorService",
        "Lx30/z;",
        "Lx30/z;",
        "httpClient",
        "",
        "e",
        "Ljava/util/Map;",
        "instances",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ly9/j;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final d:Lx30/z;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly9/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly9/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/j;->a:Ly9/j;

    .line 7
    .line 8
    new-instance v0, Ly9/i;

    .line 9
    .line 10
    invoke-direct {v0}, Ly9/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly9/j;->b:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ly9/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v0, Lx30/z;

    .line 24
    .line 25
    invoke-direct {v0}, Lx30/z;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ly9/j;->d:Lx30/z;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly9/j;->e:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Ly9/j;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(Landroid/app/Application;Ljava/lang/String;Ly9/l;)Ly9/k;
    .locals 11

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ly9/j;->e:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p2, Ly9/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lz8/a;->c:Lz8/a$a;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lz8/a$a;->a(Ljava/lang/String;)Lz8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ly9/k;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lba/k;->a:Lba/k;

    .line 56
    .line 57
    new-instance v5, Lba/a;

    .line 58
    .line 59
    iget-boolean v6, p2, Ly9/l;->a:Z

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lba/a;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lba/k;->b(Lba/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ly9/l;->a()Ly9/l$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p2, Ly9/l;->k:Ly9/n;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    new-instance v5, Ly9/c;

    .line 76
    .line 77
    invoke-virtual {v3}, Lz8/a;->d()Lz8/f;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v5, p0, v6}, Ly9/c;-><init>(Landroid/content/Context;Lz8/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ly9/l$a;->n(Ly9/n;)Ly9/l$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v5, p2, Ly9/l;->m:Ly9/p;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    new-instance v5, Ly9/a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lz8/a;->c()Lz8/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, Ly9/a;-><init>(Lz8/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ly9/l$a;->f(Ly9/p;)Ly9/l$a;

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v10, Ly9/f;

    .line 107
    .line 108
    invoke-virtual {v4}, Ly9/l$a;->d()Ly9/l;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Ly9/j;->d:Lx30/z;

    .line 113
    .line 114
    new-instance v8, Laa/a;

    .line 115
    .line 116
    invoke-direct {v8, p0, p1, v1}, Laa/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ly9/j;->a:Ly9/j;

    .line 120
    .line 121
    invoke-virtual {p0}, Ly9/j;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v4, v10

    .line 126
    move-object v5, p1

    .line 127
    invoke-direct/range {v4 .. v9}, Ly9/f;-><init>(Ljava/lang/String;Ly9/l;Lx30/z;Laa/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-boolean p0, p2, Ly9/l;->j:Z

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Lz8/a;->d()Lz8/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ly9/j$a;

    .line 142
    .line 143
    invoke-direct {p1, v10}, Ly9/j$a;-><init>(Ly9/f;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lz8/f;->e(Lc00/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_2
    move-object v4, v10

    .line 150
    :cond_3
    monitor-exit v0

    .line 151
    return-object v4

    .line 152
    :goto_1
    monitor-exit v0

    .line 153
    throw p0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
