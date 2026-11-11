.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/aw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/qi/by;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/qi/bl;

.field public final synthetic f:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/ws/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->d:Lcom/google/android/libraries/navigation/internal/qi/by;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->e:Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->f:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->d:Lcom/google/android/libraries/navigation/internal/qi/by;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->l(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->e:Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/qi/bi;->e(Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/ac;

    .line 26
    .line 27
    invoke-direct {v2, v6, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/qi/ac;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/qi/aw;->f:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v9, Lcom/google/android/libraries/navigation/internal/qi/bc;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/an;

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v3}, Lcom/google/android/libraries/navigation/internal/qi/an;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qi/ap;

    .line 48
    .line 49
    invoke-direct {v5, v6, v0, v3}, Lcom/google/android/libraries/navigation/internal/qi/ap;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lcom/google/android/libraries/navigation/internal/qn/m;->a:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object v1, v6

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v10

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qi/bc;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bf;Lcom/google/android/libraries/navigation/internal/qi/be;Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, v6

    .line 64
    move-object v1, v8

    .line 65
    move-object v2, v7

    .line 66
    move-object v3, v9

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qi/bi;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qi/bc;ZLcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
