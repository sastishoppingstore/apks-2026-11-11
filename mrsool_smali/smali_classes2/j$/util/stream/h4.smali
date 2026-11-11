.class final Lj$/util/stream/h4;
.super Lj$/util/stream/o2;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lj$/util/stream/i4;


# direct methods
.method constructor <init>(Lj$/util/stream/i4;Lj$/util/stream/v2;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lj$/util/stream/h4;->c:Lj$/util/stream/i4;

    invoke-direct {p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/v2;)V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lj$/util/stream/h4;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lj$/util/stream/h4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/h4;->c:Lj$/util/stream/i4;

    iget-object v0, v0, Lj$/util/stream/i4;->l:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result v0

    iput-boolean v0, p0, Lj$/util/stream/h4;->b:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/v2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/v2;->accept(D)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 264
    iget-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/v2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/v2;->l(J)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lj$/util/stream/h4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/v2;

    invoke-interface {v0}, Lj$/util/stream/v2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
