.class public final Lcom/google/android/libraries/navigation/internal/xo/b;
.super Lcom/google/android/libraries/navigation/internal/xm/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ado/da;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/xm/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xo/b;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lcom/google/android/libraries/navigation/internal/xm/ac;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xo/b;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/xm/ac;->a:Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xm/s;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/xm/s;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ad;->d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/xm/ad;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xo/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/xo/a;-><init>(Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 43
    .line 44
    const-class v1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
