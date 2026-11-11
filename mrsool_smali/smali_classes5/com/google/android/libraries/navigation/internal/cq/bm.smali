.class public final synthetic Lcom/google/android/libraries/navigation/internal/cq/bm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/cw/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/cw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bm;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/bm;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cw/g;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cq/bn;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/cq/bn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cq/bo;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/bo;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/android/libraries/navigation/internal/cw/g;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "RouteDecorationPolylineStylesImpl future"

    .line 39
    .line 40
    return-object p1
.end method
