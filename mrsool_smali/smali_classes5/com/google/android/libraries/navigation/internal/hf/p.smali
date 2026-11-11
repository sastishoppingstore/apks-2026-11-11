.class final Lcom/google/android/libraries/navigation/internal/hf/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/gy/n;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/yx/q;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/gy/e;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/hf/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gy/n;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/yx/q;Lcom/google/android/libraries/navigation/internal/gy/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->b:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->c:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->d:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->e:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->f:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hx/a;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GmmNetworkImpl.onFailure "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xy/d;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->f:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->c:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->d:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 24
    .line 25
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->e:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->b:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/hf/r;->d(Ljava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;ILcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hx/a;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GmmNetworkImpl.onSuccess "

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/xy/d;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->b:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->f:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->c:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hh/ah;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->f:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->b:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 38
    .line 39
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/gy/n;->c:J

    .line 40
    .line 41
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/gy/n;->b:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/ao;->a:Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->d:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 47
    .line 48
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/hf/r;->e(Lcom/google/android/libraries/navigation/internal/ado/da;JLcom/google/android/libraries/navigation/internal/ki/ao;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->e:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gy/h;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/gy/h;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 63
    .line 64
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/gy/h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->d:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 67
    .line 68
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/gy/h;->a(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->c:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/hh/ah;->p:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/gy/h;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/hh/ah;->o:Landroid/accounts/Account;

    .line 80
    .line 81
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/gy/h;->c:Landroid/accounts/Account;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hh/ah;->q:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 84
    .line 85
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/gy/h;->d:Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/p;->b:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 88
    .line 89
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/gy/h;->e:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/gy/i;-><init>(Lcom/google/android/libraries/navigation/internal/gy/h;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3, p1}, Lcom/google/android/libraries/navigation/internal/gy/e;->b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p1
.end method
