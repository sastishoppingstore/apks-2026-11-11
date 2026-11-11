.class public final Lcom/google/android/libraries/navigation/internal/ne/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mi/b;->b()Lcom/google/android/libraries/navigation/internal/mi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zk/ca;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;->b()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Lite-%d"

    .line 33
    .line 34
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zk/ca;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;->a(Lcom/google/android/libraries/navigation/internal/zk/ca;)Ljava/util/concurrent/ThreadFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mj/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/mj/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mi/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bl;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
