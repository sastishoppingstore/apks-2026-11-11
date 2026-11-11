.class final Lcom/google/android/libraries/navigation/internal/qi/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/g;->a:Lcom/google/android/libraries/navigation/internal/qi/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qi/k;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/g;->a:Lcom/google/android/libraries/navigation/internal/qi/h;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/h;->c:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->f:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/h;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/qi/cg;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->f:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/cg;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qi/cf;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v6, v2, Lcom/google/android/libraries/navigation/internal/qi/cf;->c:J

    .line 34
    .line 35
    :goto_0
    cmp-long v2, v6, v4

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/h;->b:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->j:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/d;

    .line 45
    .line 46
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/libraries/navigation/internal/qi/d;-><init>(Lcom/google/android/libraries/navigation/internal/qi/k;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x32

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v2, v4, v6, v7, v0}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 55
    .line 56
    .line 57
    return-void
.end method
