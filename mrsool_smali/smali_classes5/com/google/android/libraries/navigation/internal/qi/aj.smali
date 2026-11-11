.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/px/aq;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/acm/c;

.field public final synthetic f:Lcom/google/android/libraries/navigation/internal/qi/bz;

.field public final synthetic g:Lcom/google/android/libraries/navigation/internal/qi/bl;

.field public final synthetic h:Lcom/google/android/libraries/navigation/internal/ws/b;

.field public final synthetic i:Lcom/google/android/libraries/navigation/internal/qn/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->f:Lcom/google/android/libraries/navigation/internal/qi/bz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->g:Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->h:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->i:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->f:Lcom/google/android/libraries/navigation/internal/qi/bz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->g:Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 10
    .line 11
    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/qi/bi;->n(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/aq;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/qi/bi;->g(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/ar;

    .line 28
    .line 29
    invoke-direct {v2, v6, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/qi/ar;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->i:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/qi/aj;->h:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v10, Lcom/google/android/libraries/navigation/internal/qi/bc;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qi/as;

    .line 47
    .line 48
    invoke-direct {v3, v6, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/as;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/at;

    .line 52
    .line 53
    invoke-direct {v4, v6, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/at;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v10

    .line 57
    move-object v1, v6

    .line 58
    move-object v5, v7

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qi/bc;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bf;Lcom/google/android/libraries/navigation/internal/qi/be;Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, v6

    .line 64
    move-object v1, v9

    .line 65
    move-object v2, v8

    .line 66
    move-object v3, v10

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qi/bi;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qi/bc;ZLcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
