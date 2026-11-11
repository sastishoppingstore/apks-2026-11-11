.class final Lcom/google/android/libraries/navigation/internal/afb/ih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/jo;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/concurrent/Future;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afb/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->b:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->c:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->e:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->f:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->b:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/jq;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->c:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->f:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->f:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/ig;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afb/ig;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ih;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->e:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ih;->f:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
