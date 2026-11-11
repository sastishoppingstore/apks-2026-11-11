.class public abstract Lcom/google/android/libraries/navigation/internal/mp/ax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/mp/bl;

.field private b:Lcom/google/android/libraries/navigation/internal/mp/be;

.field private c:Lcom/google/android/libraries/navigation/internal/mp/cr;

.field private d:Lcom/google/android/libraries/navigation/internal/mp/co;

.field private e:Lcom/google/android/libraries/navigation/internal/mp/cx;

.field private f:Lcom/google/android/libraries/navigation/internal/mp/bb;

.field private g:Lcom/google/android/libraries/navigation/internal/mp/bg;

.field private h:Lcom/google/android/libraries/navigation/internal/mp/cv;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cy;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Environment was already registered."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/libraries/navigation/internal/mp/bb;
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/mp/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->f:Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->a()Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->f:Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->f:Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract c()Lcom/google/android/libraries/navigation/internal/mp/be;
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/mp/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->b:Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->c()Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->b:Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->b:Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract e()Lcom/google/android/libraries/navigation/internal/mp/bg;
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/mp/bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->g:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->e()Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->g:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->g:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract g()Lcom/google/android/libraries/navigation/internal/mp/bl;
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/mp/bl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->a:Lcom/google/android/libraries/navigation/internal/mp/bl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->g()Lcom/google/android/libraries/navigation/internal/mp/bl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->a:Lcom/google/android/libraries/navigation/internal/mp/bl;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->a:Lcom/google/android/libraries/navigation/internal/mp/bl;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract i()Lcom/google/android/libraries/navigation/internal/mp/co;
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/mp/co;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->d:Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->i()Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->d:Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->d:Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract k()Lcom/google/android/libraries/navigation/internal/mp/cr;
.end method

.method public final l()Lcom/google/android/libraries/navigation/internal/mp/cr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->k()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract m()Lcom/google/android/libraries/navigation/internal/mp/cv;
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/mp/cv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->h:Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->m()Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->h:Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->h:Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract o()Lcom/google/android/libraries/navigation/internal/mp/cx;
.end method

.method public final p()Lcom/google/android/libraries/navigation/internal/mp/cx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->o()Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ax;->e:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 12
    .line 13
    return-object v0
.end method
