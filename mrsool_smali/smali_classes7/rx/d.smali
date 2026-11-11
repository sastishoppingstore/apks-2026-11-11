.class public final Lrx/d;
.super Ljava/lang/Object;
.source "FramedConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d$i;,
        Lrx/d$j;,
        Lrx/d$h;
    }
.end annotation


# static fields
.field private static final b2:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final F1:Z

.field private final G1:Lrx/d$i;

.field private final H1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrx/e;",
            ">;"
        }
    .end annotation
.end field

.field private final I1:Ljava/lang/String;

.field private J1:I

.field private K1:I

.field private L1:Z

.field private M1:J

.field private final N1:Ljava/util/concurrent/ExecutorService;

.field private O1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrx/l;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Lrx/m;

.field private Q1:I

.field R1:J

.field S1:J

.field T1:Lrx/n;

.field final U1:Lrx/n;

.field private V1:Z

.field final W1:Lrx/p;

.field final X1:Ljava/net/Socket;

.field final Y1:Lrx/c;

.field final Z1:Lrx/d$j;

.field private final a2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lpx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp FramedConnection"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lqx/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lrx/d;->b2:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Lrx/d$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lrx/d;->H1:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lrx/d;->M1:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lrx/d;->R1:J

    .line 6
    new-instance v1, Lrx/n;

    invoke-direct {v1}, Lrx/n;-><init>()V

    iput-object v1, v0, Lrx/d;->T1:Lrx/n;

    .line 7
    new-instance v1, Lrx/n;

    invoke-direct {v1}, Lrx/n;-><init>()V

    iput-object v1, v0, Lrx/d;->U1:Lrx/n;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lrx/d;->V1:Z

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lrx/d;->a2:Ljava/util/Set;

    .line 10
    invoke-static/range {p1 .. p1}, Lrx/d$h;->a(Lrx/d$h;)Lpx/t;

    move-result-object v3

    iput-object v3, v0, Lrx/d;->b:Lpx/t;

    .line 11
    invoke-static/range {p1 .. p1}, Lrx/d$h;->b(Lrx/d$h;)Lrx/m;

    move-result-object v4

    iput-object v4, v0, Lrx/d;->P1:Lrx/m;

    .line 12
    invoke-static/range {p1 .. p1}, Lrx/d$h;->c(Lrx/d$h;)Z

    move-result v4

    iput-boolean v4, v0, Lrx/d;->F1:Z

    .line 13
    invoke-static/range {p1 .. p1}, Lrx/d$h;->d(Lrx/d$h;)Lrx/d$i;

    move-result-object v5

    iput-object v5, v0, Lrx/d;->G1:Lrx/d$i;

    .line 14
    invoke-static/range {p1 .. p1}, Lrx/d$h;->c(Lrx/d$h;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iput v5, v0, Lrx/d;->K1:I

    .line 15
    invoke-static/range {p1 .. p1}, Lrx/d$h;->c(Lrx/d$h;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lpx/t;->I1:Lpx/t;

    if-ne v3, v5, :cond_1

    .line 16
    iget v5, v0, Lrx/d;->K1:I

    add-int/2addr v5, v6

    iput v5, v0, Lrx/d;->K1:I

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, Lrx/d$h;->c(Lrx/d$h;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput v6, v0, Lrx/d;->Q1:I

    .line 18
    invoke-static/range {p1 .. p1}, Lrx/d$h;->c(Lrx/d$h;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v0, Lrx/d;->T1:Lrx/n;

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v6, v2, v8}, Lrx/n;->l(III)Lrx/n;

    .line 20
    :cond_3
    invoke-static/range {p1 .. p1}, Lrx/d$h;->e(Lrx/d$h;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lrx/d;->I1:Ljava/lang/String;

    .line 21
    sget-object v8, Lpx/t;->I1:Lpx/t;

    const/4 v9, 0x0

    if-ne v3, v8, :cond_4

    .line 22
    new-instance v3, Lrx/i;

    invoke-direct {v3}, Lrx/i;-><init>()V

    iput-object v3, v0, Lrx/d;->W1:Lrx/p;

    .line 23
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v8, "OkHttp %s Push Observer"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v2

    .line 24
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lqx/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lrx/d;->N1:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    .line 25
    invoke-virtual {v1, v6, v2, v3}, Lrx/n;->l(III)Lrx/n;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    .line 26
    invoke-virtual {v1, v3, v2, v5}, Lrx/n;->l(III)Lrx/n;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v2, Lpx/t;->H1:Lpx/t;

    if-ne v3, v2, :cond_5

    .line 28
    new-instance v2, Lrx/o;

    invoke-direct {v2}, Lrx/o;-><init>()V

    iput-object v2, v0, Lrx/d;->W1:Lrx/p;

    .line 29
    iput-object v9, v0, Lrx/d;->N1:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/high16 v2, 0x10000

    .line 30
    invoke-virtual {v1, v2}, Lrx/n;->e(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lrx/d;->S1:J

    .line 31
    invoke-static/range {p1 .. p1}, Lrx/d$h;->f(Lrx/d$h;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lrx/d;->X1:Ljava/net/Socket;

    .line 32
    iget-object v1, v0, Lrx/d;->W1:Lrx/p;

    invoke-static/range {p1 .. p1}, Lrx/d$h;->g(Lrx/d$h;)Ln40/f;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lrx/p;->b(Ln40/f;Z)Lrx/c;

    move-result-object v1

    iput-object v1, v0, Lrx/d;->Y1:Lrx/c;

    .line 33
    new-instance v1, Lrx/d$j;

    iget-object v2, v0, Lrx/d;->W1:Lrx/p;

    invoke-static/range {p1 .. p1}, Lrx/d$h;->h(Lrx/d$h;)Ln40/g;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lrx/p;->a(Ln40/g;Z)Lrx/b;

    move-result-object v2

    invoke-direct {v1, v0, v2, v9}, Lrx/d$j;-><init>(Lrx/d;Lrx/b;Lrx/d$a;)V

    iput-object v1, v0, Lrx/d;->Z1:Lrx/d$j;

    .line 34
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 35
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method synthetic constructor <init>(Lrx/d$h;Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/d;-><init>(Lrx/d$h;)V

    return-void
.end method

.method static synthetic A(Lrx/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized B0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lrx/d;->M1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method static synthetic E(Lrx/d;)Lrx/d$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d;->G1:Lrx/d$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lrx/d;->b2:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method private I0(ZIILrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d;->Y1:Lrx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p4}, Lrx/l;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p4, p0, Lrx/d;->Y1:Lrx/c;

    .line 13
    .line 14
    invoke-interface {p4, p1, p2, p3}, Lrx/c;->d(ZII)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method private L0(ZIILrx/l;)V
    .locals 10

    .line 1
    sget-object v0, Lrx/d;->b2:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v9, Lrx/d$c;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v3, v4, v1

    .line 26
    .line 27
    const-string v3, "OkHttp %s ping %08x%08x"

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v2, p0

    .line 31
    move v5, p1

    .line 32
    move v6, p2

    .line 33
    move v7, p3

    .line 34
    move-object v8, p4

    .line 35
    invoke-direct/range {v1 .. v8}, Lrx/d$c;-><init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ZIILrx/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic O(Lrx/d;ILrx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/d;->s0(ILrx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lrx/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx/d;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Lrx/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrx/d;->V1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R(Lrx/d;I)Lrx/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/d;->w0(I)Lrx/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S(Lrx/d;ZIILrx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrx/d;->L0(ZIILrx/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lrx/d;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/d;->r0(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lrx/d;)Lrx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d;->P1:Lrx/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lrx/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d;->a2:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lrx/d;ZIILrx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrx/d;->I0(ZIILrx/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lrx/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private a0(Lrx/a;Lrx/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/d;->C0(Lrx/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Lrx/e;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lrx/e;

    .line 37
    .line 38
    iget-object v3, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lrx/d;->B0(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_7

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :goto_1
    iget-object v3, p0, Lrx/d;->O1:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lrx/d;->O1:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lrx/l;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Lrx/l;

    .line 71
    .line 72
    iput-object v0, p0, Lrx/d;->O1:Ljava/util/Map;

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    array-length v3, v1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v5, p2}, Lrx/e;->l(Lrx/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v5

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    move-object p1, v5

    .line 92
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    array-length p2, v0

    .line 98
    :goto_4
    if-ge v2, p2, :cond_4

    .line 99
    .line 100
    aget-object v1, v0, v2

    .line 101
    .line 102
    invoke-virtual {v1}, Lrx/l;->a()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :try_start_3
    iget-object p2, p0, Lrx/d;->Y1:Lrx/c;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception p2

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    move-object p1, p2

    .line 118
    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Lrx/d;->X1:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_3
    move-exception p1

    .line 125
    :goto_6
    if-nez p1, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    throw p1

    .line 129
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    throw p1
.end method

.method static synthetic f(Lrx/d;Lrx/a;Lrx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/d;->a0(Lrx/a;Lrx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lrx/d;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/d;->v0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lrx/d;ILn40/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrx/d;->n0(ILn40/g;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(ILjava/util/List;ZZ)Lrx/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;ZZ)",
            "Lrx/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    xor-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    iget-object v7, p0, Lrx/d;->Y1:Lrx/c;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v0, p0, Lrx/d;->L1:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget v8, p0, Lrx/d;->K1:I

    .line 14
    .line 15
    add-int/lit8 v0, v8, 0x2

    .line 16
    .line 17
    iput v0, p0, Lrx/d;->K1:I

    .line 18
    .line 19
    new-instance v9, Lrx/e;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v3, v6

    .line 25
    move v4, p4

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lrx/e;-><init>(ILrx/d;ZZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Lrx/e;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lrx/d;->B0(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :try_start_2
    iget-object v0, p0, Lrx/d;->Y1:Lrx/c;

    .line 56
    .line 57
    move v1, v6

    .line 58
    move v2, p4

    .line 59
    move v3, v8

    .line 60
    move v4, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-interface/range {v0 .. v5}, Lrx/c;->g3(ZZIILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-boolean p4, p0, Lrx/d;->F1:Z

    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    iget-object p4, p0, Lrx/d;->Y1:Lrx/c;

    .line 73
    .line 74
    invoke-interface {p4, p1, v8, p2}, Lrx/c;->c(IILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lrx/d;->Y1:Lrx/c;

    .line 81
    .line 82
    invoke-interface {p1}, Lrx/c;->flush()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v9

    .line 86
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "shutdown"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw p1

    .line 104
    :goto_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    throw p1
.end method

.method static synthetic l(Lrx/d;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrx/d;->q0(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lrx/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx/d;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method private n0(ILn40/g;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Ln40/e;

    .line 2
    .line 3
    invoke-direct {v5}, Ln40/e;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Ln40/g;->B1(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Ln40/b1;->c2(Ln40/e;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ln40/e;->n0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lrx/d;->N1:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v8, Lrx/d$f;

    .line 24
    .line 25
    iget-object v0, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object v1, p0

    .line 44
    move v4, p1

    .line 45
    move v6, p3

    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v0 .. v7}, Lrx/d$f;-><init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILn40/e;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ln40/e;->n0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, " != "

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method static synthetic p(Lrx/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrx/d;->L1:Z

    .line 2
    .line 3
    return p1
.end method

.method private q0(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d;->N1:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v8, Lrx/d$e;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s Push Headers[%s]"

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lrx/d$e;-><init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private r0(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/d;->a2:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lrx/a;->I1:Lrx/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lrx/d;->N0(ILrx/a;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lrx/d;->a2:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lrx/d;->N1:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v7, Lrx/d$d;

    .line 36
    .line 37
    const-string v3, "OkHttp %s Push Request[%s]"

    .line 38
    .line 39
    iget-object v1, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lrx/d$d;-><init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private s0(ILrx/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/d;->N1:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, Lrx/d$g;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s Push Reset[%s]"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lrx/d$g;-><init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILrx/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic t(Lrx/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lrx/d;->J1:I

    .line 2
    .line 3
    return p0
.end method

.method private v0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d;->b:Lpx/t;

    .line 2
    .line 3
    sget-object v1, Lpx/t;->I1:Lpx/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method static synthetic w(Lrx/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrx/d;->J1:I

    .line 2
    .line 3
    return p1
.end method

.method private declared-synchronized w0(I)Lrx/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/d;->O1:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrx/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method static synthetic x(Lrx/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lrx/d;->K1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public C0(Lrx/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d;->Y1:Lrx/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lrx/d;->L1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lrx/d;->L1:Z

    .line 18
    .line 19
    iget v1, p0, Lrx/d;->J1:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lrx/d;->Y1:Lrx/c;

    .line 23
    .line 24
    sget-object v3, Lqx/h;->a:[B

    .line 25
    .line 26
    invoke-interface {v2, v1, p1, v3}, Lrx/c;->E0(ILrx/a;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public H0(IZLn40/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lrx/d;->Y1:Lrx/c;

    .line 9
    .line 10
    invoke-interface {p4, p2, p1, p3, v0}, Lrx/c;->e2(ZILn40/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lrx/d;->S1:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Lrx/d;->Y1:Lrx/c;

    .line 57
    .line 58
    invoke-interface {v3}, Lrx/c;->z1()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, Lrx/d;->S1:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lrx/d;->S1:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lrx/d;->Y1:Lrx/c;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lrx/c;->e2(ZILn40/e;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method M0(ILrx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d;->Y1:Lrx/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrx/c;->e(ILrx/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method N0(ILrx/a;)V
    .locals 8

    .line 1
    sget-object v0, Lrx/d;->b2:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, Lrx/d$a;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s stream %d"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lrx/d$a;-><init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;ILrx/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method P0(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lrx/d;->b2:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v8, Lrx/d$b;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/d;->I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lrx/d$b;-><init>(Lrx/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method Z(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lrx/d;->S1:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lrx/d;->S1:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b0()Lpx/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d;->b:Lpx/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/a;->H1:Lrx/a;

    .line 2
    .line 3
    sget-object v1, Lrx/a;->S1:Lrx/a;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrx/d;->a0(Lrx/a;Lrx/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method declared-synchronized d0(I)Lrx/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrx/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized e0()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/d;->U1:Lrx/n;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrx/n;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d;->Y1:Lrx/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Ljava/util/List;ZZ)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;ZZ)",
            "Lrx/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lrx/d;->k0(ILjava/util/List;ZZ)Lrx/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method declared-synchronized y0(I)Lrx/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrx/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrx/d;->H1:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lrx/d;->B0(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d;->Y1:Lrx/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/c;->u0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/d;->Y1:Lrx/c;

    .line 7
    .line 8
    iget-object v1, p0, Lrx/d;->T1:Lrx/n;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrx/c;->s(Lrx/n;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrx/d;->T1:Lrx/n;

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/n;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lrx/d;->Y1:Lrx/c;

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-long v0, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3, v0, v1}, Lrx/c;->b(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
