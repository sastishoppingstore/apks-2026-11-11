.class public final Lcom/google/android/libraries/navigation/internal/gh/ad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ki/z;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/libraries/navigation/internal/gh/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gh/d;Lcom/google/android/libraries/navigation/internal/ki/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->d:Lcom/google/android/libraries/navigation/internal/gh/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->a:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->d:Lcom/google/android/libraries/navigation/internal/gh/d;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gh/ab;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/navigation/internal/gh/ab;-><init>(Lcom/google/android/libraries/navigation/internal/gh/ad;J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gh/d;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->d:Lcom/google/android/libraries/navigation/internal/gh/d;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gh/ab;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/navigation/internal/gh/ab;-><init>(Lcom/google/android/libraries/navigation/internal/gh/ad;J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gh/ad;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gh/d;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/ac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gh/ac;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/gh/ad;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
