.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/sa/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/sa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ab;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/ab;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ab;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/at;->e(Lcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ab;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/ai;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/rz/ai;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/v;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/v;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method
