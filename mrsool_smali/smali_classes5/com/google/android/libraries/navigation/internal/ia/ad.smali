.class final Lcom/google/android/libraries/navigation/internal/ia/ad;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ia/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ia/ae;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/ad;->a:Lcom/google/android/libraries/navigation/internal/ia/ae;

    .line 2
    .line 3
    const-wide/16 v3, 0x1388

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/ad;->a:Lcom/google/android/libraries/navigation/internal/ia/ae;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ia/ae;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/libraries/navigation/internal/ia/ae;->q(Lcom/google/android/libraries/navigation/internal/ws/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final terminated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ad;->a:Lcom/google/android/libraries/navigation/internal/ia/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
