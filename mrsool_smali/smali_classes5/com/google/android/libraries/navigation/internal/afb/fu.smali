.class final Lcom/google/android/libraries/navigation/internal/afb/fu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/fv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fu;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fu;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->w:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fu;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->w:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fu;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->R:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->x:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/du;->c(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fu;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->w:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fu;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->z:Lcom/google/android/libraries/navigation/internal/afb/gb;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->b:Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gb;->d:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/bx;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_1
    return-void
.end method
