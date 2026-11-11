.class public final Lcom/google/android/libraries/navigation/internal/tr/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/x;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/rk/f;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/libraries/navigation/internal/tr/l;

.field public d:Lcom/google/android/libraries/navigation/internal/ts/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/tr/n;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->a:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/tr/n;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/tr/n;-><init>(Lcom/google/android/libraries/navigation/internal/tr/o;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->e:Lcom/google/android/libraries/navigation/internal/tr/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tr/m;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/tr/m;-><init>(Lcom/google/android/libraries/navigation/internal/tr/o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->d:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/wi/bp;->j:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->W()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/bp;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 2

    .line 1
    const-string v0, "NavigationEventForwarder.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tr/o;->c:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/tr/l;->aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ln7/a;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 0

    .line 1
    return-void
.end method
