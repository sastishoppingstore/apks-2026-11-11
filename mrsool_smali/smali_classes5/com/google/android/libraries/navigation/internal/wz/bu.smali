.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/bu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bu;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bu;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wz/bv;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/wz/bv;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
