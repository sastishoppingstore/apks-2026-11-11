.class public final synthetic Lcom/google/android/libraries/navigation/internal/ql/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ql/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ql/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/h;->a:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/h;->a:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 2
    .line 3
    const-string v1, "ResourceManagerImpl.init"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->n:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->o:Lcom/google/android/libraries/navigation/internal/gb/p;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "ResourceManager"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/gb/f;->d(Lcom/google/android/libraries/navigation/internal/gb/p;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bumptech/glide/j;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->k:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/qj/a;->a(Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/qj/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->m:Lcom/google/android/libraries/navigation/internal/qj/b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->n:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ln7/a;->f()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    throw v0
.end method
