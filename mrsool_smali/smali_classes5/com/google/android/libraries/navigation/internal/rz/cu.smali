.class final Lcom/google/android/libraries/navigation/internal/rz/cu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/da;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/da;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/c;->e()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/da;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/da;->b()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rz/cs;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/cs;-><init>(Lcom/google/android/libraries/navigation/internal/rz/da;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/da;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/ct;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/ct;-><init>(Lcom/google/android/libraries/navigation/internal/rz/cu;Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cu;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
