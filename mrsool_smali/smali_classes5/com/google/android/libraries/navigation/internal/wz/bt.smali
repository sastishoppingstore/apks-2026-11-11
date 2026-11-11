.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/bt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wz/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bt;->a:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bt;->a:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wv/f;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/wv/f;->c()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/an;->q(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/an;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wz/bp;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/wz/bp;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v4, Lcom/google/android/libraries/navigation/internal/wv/g;

    .line 39
    .line 40
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/zk/c;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wz/bq;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/wz/bq;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/br;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/wz/br;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
