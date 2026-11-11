.class public final Lcom/google/android/libraries/navigation/internal/ne/d;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

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
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/ca;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/ca;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/zk/ca;->b()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Background-%d"

    .line 18
    .line 19
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/zk/ca;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ca;->a(Lcom/google/android/libraries/navigation/internal/zk/ca;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mj/b;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/mj/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mi/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bl;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
