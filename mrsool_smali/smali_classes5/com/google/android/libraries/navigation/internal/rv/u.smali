.class public final Lcom/google/android/libraries/navigation/internal/rv/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/navigation/internal/sl/c;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/libraries/navigation/internal/sn/ak;

.field public final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/aep/a;

.field g:Lcom/google/android/libraries/navigation/internal/rv/t;

.field public final h:Lcom/google/android/libraries/navigation/internal/sn/q;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final k:Lcom/google/android/libraries/navigation/internal/rv/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/sn/q;Lcom/google/android/libraries/navigation/internal/sl/c;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/sn/ak;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rv/e;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->h:Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->b:Lcom/google/android/libraries/navigation/internal/sl/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->d:Lcom/google/android/libraries/navigation/internal/sn/ak;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcom/google/android/libraries/navigation/internal/zk/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->k:Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->e:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/rv/u;->b(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/vg/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rv/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rv/j;-><init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rv/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rv/i;-><init>(Lcom/google/android/libraries/navigation/internal/rv/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rv/x;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 9
    .line 10
    const-class v3, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/rv/x;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->b:Lcom/google/android/libraries/navigation/internal/sl/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sl/c;->b(Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->k:Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rv/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/google/android/libraries/navigation/internal/rv/g;

    .line 54
    .line 55
    invoke-direct {v5, v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/rv/g;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/rv/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;JLcom/google/android/libraries/navigation/internal/vg/f;Lcom/google/android/libraries/navigation/internal/ru/e;Lcom/google/android/libraries/navigation/internal/ru/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->k:Lcom/google/android/libraries/navigation/internal/rv/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rv/b;-><init>(Lcom/google/android/libraries/navigation/internal/rv/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rv/e;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->j(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rv/o;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/rv/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rv/u;->a()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rv/k;

    .line 29
    .line 30
    invoke-direct {v1, p0, p4, p5}, Lcom/google/android/libraries/navigation/internal/rv/k;-><init>(Lcom/google/android/libraries/navigation/internal/rv/u;J)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-static {v0, v1, p4}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p7, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ru/e;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p5, Lcom/google/android/libraries/navigation/internal/rv/r;

    .line 51
    .line 52
    invoke-direct {p5, p7}, Lcom/google/android/libraries/navigation/internal/rv/r;-><init>(Lcom/google/android/libraries/navigation/internal/ru/e;)V

    .line 53
    .line 54
    .line 55
    iget-object p7, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static {p4, p5, p7}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p5, Lcom/google/android/libraries/navigation/internal/rv/q;

    .line 61
    .line 62
    invoke-direct {p5, p6}, Lcom/google/android/libraries/navigation/internal/rv/q;-><init>(Lcom/google/android/libraries/navigation/internal/vg/f;)V

    .line 63
    .line 64
    .line 65
    iget-object p7, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-static {p4, p5, p7}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance p5, Lcom/google/android/libraries/navigation/internal/rv/l;

    .line 71
    .line 72
    invoke-direct {p5, p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/rv/l;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ht;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-static {p4, p5, p1}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/google/android/libraries/navigation/internal/rv/m;

    .line 82
    .line 83
    invoke-direct {p2, p0, p8}, Lcom/google/android/libraries/navigation/internal/rv/m;-><init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/ru/f;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->i:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance p4, Lcom/google/android/libraries/navigation/internal/rv/n;

    .line 95
    .line 96
    invoke-direct {p4, p0, p2, p6}, Lcom/google/android/libraries/navigation/internal/rv/n;-><init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/vg/f;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/google/android/libraries/navigation/internal/rv/p;

    .line 103
    .line 104
    invoke-direct {p3, p0, p8, p6, p1}, Lcom/google/android/libraries/navigation/internal/rv/p;-><init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/ru/f;Lcom/google/android/libraries/navigation/internal/vg/f;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
