.class public Lcom/google/android/libraries/navigation/internal/wi/dn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cs;
.implements Lcom/google/android/libraries/navigation/internal/ua/q;
.implements Lcom/google/android/libraries/navigation/internal/ua/x;
.implements Lcom/google/android/libraries/navigation/internal/rk/c;


# instance fields
.field public a:Z

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/libraries/navigation/internal/uc/d;

.field private d:Lcom/google/android/libraries/navigation/internal/us/d;

.field private e:Lcom/google/android/libraries/navigation/internal/ua/y;

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/libraries/navigation/internal/rk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->e:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ua/a;->ay()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->e:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ua/y;->o(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->g:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uc/d;Lcom/google/android/libraries/navigation/internal/ua/y;Lcom/google/android/libraries/navigation/internal/us/d;Lcom/google/android/libraries/navigation/internal/rk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->d:Lcom/google/android/libraries/navigation/internal/us/d;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->e:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->h:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/bu;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/uc/d;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->a:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dn;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/uc/d;->l(Lcom/google/android/libraries/navigation/internal/ub/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->d:Lcom/google/android/libraries/navigation/internal/us/d;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/uc/d;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/google/android/libraries/navigation/internal/us/d;->e(Lcom/google/android/libraries/navigation/internal/sy/h;ZLjava/util/List;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public au(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->e:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ua/a;->aw(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ax()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dn;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dn;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->h:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->h:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->b()Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dn;->j()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->h:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/rk/m;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wi/dm;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/wi/dm;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dn;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->e:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ua/a;->ax()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->e:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ua/y;->n()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dn;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
