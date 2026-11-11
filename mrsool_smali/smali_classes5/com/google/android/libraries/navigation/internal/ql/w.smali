.class final Lcom/google/android/libraries/navigation/internal/ql/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/qn/k;

.field volatile b:Lcom/google/android/libraries/navigation/internal/aen/ai;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/ql/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ql/x;Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->c:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->b:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->m(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->m(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/aj;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aen/aj;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aen/aj;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->b:Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->b:Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->b:Lcom/google/android/libraries/navigation/internal/aen/ai;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->p(Lcom/google/android/libraries/navigation/internal/aen/ai;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->c:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ql/x;->m:Lcom/google/android/libraries/navigation/internal/qj/b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 46
    .line 47
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/qn/k;->c:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->c:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ql/x;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ql/v;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ql/v;-><init>(Lcom/google/android/libraries/navigation/internal/ql/w;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->i(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->h()V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->m(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->i(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/w;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->h()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
