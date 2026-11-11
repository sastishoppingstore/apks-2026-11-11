.class final Lj$/util/stream/d4;
.super Lj$/util/stream/q2;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lj$/util/stream/e4;


# direct methods
.method constructor <init>(Lj$/util/stream/e4;Lj$/util/stream/v2;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lj$/util/stream/d4;->c:Lj$/util/stream/e4;

    invoke-direct {p0, p2}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/v2;)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lj$/util/stream/d4;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lj$/util/stream/d4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/d4;->c:Lj$/util/stream/e4;

    iget-object v0, v0, Lj$/util/stream/e4;->l:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v0

    iput-boolean v0, p0, Lj$/util/stream/d4;->b:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/v2;->accept(J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 207
    iget-object p1, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/v2;->l(J)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lj$/util/stream/d4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

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
