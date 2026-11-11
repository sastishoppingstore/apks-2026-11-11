.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wz/bj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/r;->a:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/bg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/r;->a:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/wz/bg;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bj;Lcom/google/android/libraries/navigation/internal/wz/bl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
