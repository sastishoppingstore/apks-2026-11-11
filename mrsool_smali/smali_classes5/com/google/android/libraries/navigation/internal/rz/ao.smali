.class final Lcom/google/android/libraries/navigation/internal/rz/ao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ao;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xt/a;->a:Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ao;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/y;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/y;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/am;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rz/am;-><init>(Lcom/google/android/libraries/navigation/internal/rz/ao;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ao;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/an;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rz/an;-><init>(Lcom/google/android/libraries/navigation/internal/rz/ao;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ao;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1
.end method
