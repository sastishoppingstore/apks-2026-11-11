.class public final Lma0/g;
.super Lma0/a;
.source "JavaCronetEngine.java"


# static fields
.field private static final h:Ljava/lang/String; = "g"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:I

.field private final d:Lma0/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:J

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lma0/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lma0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lma0/g;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lma0/b;->v()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lma0/g;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lma0/g;->c:I

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lma0/b;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lma0/b;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lma0/g;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lma0/g$a;

    .line 49
    .line 50
    invoke-direct {v10, p0, v1}, Lma0/g$a;-><init>(Lma0/g;I)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    const-wide/16 v6, 0x32

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lma0/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {}, Lma0/d;->a()Lma0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lma0/g;->d:Lma0/c;

    .line 70
    .line 71
    :try_start_0
    new-instance v2, Lma0/c$a;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lma0/c$a;-><init>(Lma0/b;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lma0/g;->k()Lma0/c$d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Lma0/c$b;->H1:Lma0/c$b;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, p1, v3}, Lma0/c;->a(ILma0/c$a;Lma0/c$d;Lma0/c$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lma0/g;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Error while trying to log JavaCronetEngine creation: "

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lma0/g;->h:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 97
    .line 98
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private k()Lma0/c$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma0/g;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "@"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    new-instance v1, Lma0/c$d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lma0/c$d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public a(Lla0/k$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lla0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lla0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;Lla0/a$b;Ljava/util/concurrent/Executor;)Lla0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lma0/g;->h(Ljava/lang/String;Lla0/a$b;Ljava/util/concurrent/Executor;)Lla0/d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/o$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lma0/a;->i(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;Lla0/a$b;Ljava/util/concurrent/Executor;)Lla0/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILla0/k$a;IJ)Lma0/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla0/o$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lla0/k$a;",
            "IJ)",
            "Lma0/q;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v0, p15

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iput-wide v0, v14, Lma0/g;->f:J

    .line 2
    :cond_0
    new-instance v15, Lma0/k;

    iget-object v3, v14, Lma0/g;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v14, Lma0/g;->a:Ljava/lang/String;

    iget-wide v12, v14, Lma0/g;->f:J

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Lma0/k;-><init>(Lma0/g;Lla0/o$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJ)V

    return-object v15
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lma0/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method o()Lma0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/g;->d:Lma0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lma0/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "CronetHttpURLConnection/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
