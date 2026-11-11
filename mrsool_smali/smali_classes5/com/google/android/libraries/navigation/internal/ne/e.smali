.class public final Lcom/google/android/libraries/navigation/internal/ne/e;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

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
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zk/ca;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;->b()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Blocking-%d"

    .line 20
    .line 21
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zk/ca;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;->a(Lcom/google/android/libraries/navigation/internal/zk/ca;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mj/b;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/mj/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mi/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bl;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
