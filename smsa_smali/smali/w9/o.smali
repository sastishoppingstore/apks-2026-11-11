.class public final Lw9/o;
.super Lu9/a;
.source "SourceFile"

# interfaces
.implements Lw9/p;
.implements Lw9/h;


# instance fields
.field public final d:Lw9/h;


# direct methods
.method public constructor <init>(Lb9/i;Lw9/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lu9/a;-><init>(Lb9/i;Z)V

    iput-object p2, p0, Lw9/o;->d:Lw9/h;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1}, Lw9/s;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lu9/a;->c:Lb9/i;

    invoke-static {p2, p1}, Lu9/y;->k(Lb9/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/q;

    if-nez v1, :cond_2

    instance-of v1, v0, Lu9/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lu9/f0;

    invoke-virtual {v0}, Lu9/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lu9/Z;

    invoke-virtual {p0}, Lu9/a;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lu9/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9/Y;)V

    :cond_1
    invoke-virtual {p0, p1}, Lw9/o;->w(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LW8/u;

    const/4 p1, 0x0

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1}, Lw9/s;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1, p2}, Lw9/s;->e(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1}, Lw9/s;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Lw9/a;
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0}, Lw9/r;->iterator()Lw9/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lb9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1}, Lw9/r;->j(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lb9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1}, Lw9/r;->l(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0}, Lw9/r;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1}, Lw9/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lw9/o;->d:Lw9/h;

    invoke-interface {v0, p1}, Lw9/r;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lu9/h0;->v(Ljava/lang/Object;)Z

    return-void
.end method
