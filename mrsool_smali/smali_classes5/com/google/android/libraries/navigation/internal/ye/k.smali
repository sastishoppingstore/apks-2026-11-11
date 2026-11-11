.class final Lcom/google/android/libraries/navigation/internal/ye/k;
.super Lcom/google/android/libraries/navigation/internal/zk/d;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ye/m;Lcom/google/android/libraries/navigation/internal/zk/bi;Lcom/google/android/libraries/navigation/internal/ye/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ye/k;->a:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/zk/bi;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ye/j;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/google/android/libraries/navigation/internal/ye/j;-><init>(Lcom/google/android/libraries/navigation/internal/ye/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/k;->a:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
