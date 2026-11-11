.class public final synthetic Lcom/google/android/libraries/navigation/internal/xm/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/s;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/xm/ad;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/zk/t;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/xm/ad;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->a:Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->c:Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xm/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->a:Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/xm/v;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->c:Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/xm/z;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/google/android/libraries/navigation/internal/xm/aa;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/xm/aa;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/xw/ad;->d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
