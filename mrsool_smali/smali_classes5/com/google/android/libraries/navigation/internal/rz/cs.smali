.class final Lcom/google/android/libraries/navigation/internal/rz/cs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sa/g;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/rz/da;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/da;Lcom/google/android/libraries/navigation/internal/sa/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/cs;->a:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cs;->b:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/c;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/rz/b;->d:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cs;->a:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/cq;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/cq;-><init>(Lcom/google/android/libraries/navigation/internal/rz/cs;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cs;->b:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->j(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/cr;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/rz/cr;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/cs;->b:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/da;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rz/cz;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/cz;-><init>(ZLcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
