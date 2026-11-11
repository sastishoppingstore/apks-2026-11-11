.class public final synthetic Lcom/google/android/libraries/navigation/internal/nm/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nm/aa;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nm/s;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nm/aa;Lcom/google/android/libraries/navigation/internal/nm/s;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/y;->a:Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nm/y;->b:Lcom/google/android/libraries/navigation/internal/nm/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nm/y;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/y;->a:Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/nm/aa;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nm/y;->b:Lcom/google/android/libraries/navigation/internal/nm/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/s;->q(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nm/aa;->c:Lcom/google/android/libraries/navigation/internal/nm/ab;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/aa;->b:Lcom/google/android/libraries/navigation/internal/nm/u;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/ab;->a(Lcom/google/android/libraries/navigation/internal/nm/u;Lcom/google/android/libraries/navigation/internal/nm/s;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/s;->q(Z)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/s;->q(Z)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/y;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nm/z;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/nm/z;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
