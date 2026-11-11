.class final Lcom/google/android/libraries/navigation/internal/sl/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sl/af;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/z;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/z;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->B(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/z;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/sl/u;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/sn/ae;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->D:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/ae;->d:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/za/cg;->a:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->u:J

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 36
    .line 37
    sget v6, Lcom/google/android/libraries/navigation/internal/rk/v;->a:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/sl/ac;->d(Lcom/google/android/libraries/navigation/internal/bs/be;ZZILcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->u:J

    .line 47
    .line 48
    cmp-long p1, v5, v3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget p1, Lcom/google/android/libraries/geo/navcore/guidance/impl/aq;->c:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->H(ILcom/google/android/libraries/navigation/internal/sn/ae;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->u:J

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/z;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->B(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
