.class public final Lcom/google/android/libraries/navigation/internal/vb/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vc/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ul/s;

.field public final b:Lcom/google/android/libraries/navigation/internal/acx/y;

.field public final c:Lcom/google/android/libraries/navigation/internal/se/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/mp/at;

.field public f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/ee/c;

.field private final h:Lcom/google/android/libraries/navigation/internal/ak/e;

.field private final i:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/libraries/navigation/internal/mz/t;

.field private final l:Lcom/google/android/libraries/navigation/internal/mz/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/s;Lcom/google/android/libraries/navigation/internal/acx/y;Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/se/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/mp/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/ul/s<",
            "Lcom/google/android/libraries/navigation/internal/sy/v;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/acx/y;",
            "Lcom/google/android/libraries/navigation/internal/ee/c;",
            "Lcom/google/android/libraries/navigation/internal/mz/t;",
            "Lcom/google/android/libraries/navigation/internal/mz/t;",
            "Lcom/google/android/libraries/navigation/internal/zk/bl;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/navigation/internal/se/a;",
            "Lcom/google/android/libraries/navigation/internal/aep/a<",
            "Lcom/google/android/libraries/navigation/internal/uw/e;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/ee/h;",
            "Lcom/google/android/libraries/navigation/internal/mp/at;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p10, 0x1

    .line 5
    iput-boolean p10, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->b:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->g:Lcom/google/android/libraries/navigation/internal/ee/c;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->i:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->c:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->e:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->k:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->l:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/libraries/navigation/internal/vb/g;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/vb/g;-><init>(Lcom/google/android/libraries/navigation/internal/vb/f;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p6, p7}, Lcom/google/android/libraries/navigation/internal/ak/e;-><init>(Lcom/google/android/libraries/navigation/internal/al/a$a;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->h:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/navigation/internal/vb/d;

    .line 40
    .line 41
    invoke-direct {p1, p0, p11}, Lcom/google/android/libraries/navigation/internal/vb/d;-><init>(Lcom/google/android/libraries/navigation/internal/vb/f;Lcom/google/android/libraries/navigation/internal/mp/at;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ee/c;->c(Lcom/google/android/libraries/navigation/internal/bq/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/al/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->h:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->h:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->h:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 14
    .line 15
    const-wide/16 v1, 0xfa0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ak/e;->f(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->i:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/vb/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/vb/e;-><init>(Lcom/google/android/libraries/navigation/internal/vb/f;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->h:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->K()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/mz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->l:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/mz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->k:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->g:Lcom/google/android/libraries/navigation/internal/ee/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ee/c;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/vb/f;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
