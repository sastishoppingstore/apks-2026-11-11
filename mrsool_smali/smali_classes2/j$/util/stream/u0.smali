.class final Lj$/util/stream/u0;
.super Lj$/util/stream/v0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field final synthetic c:Lj$/util/stream/w0;

.field final synthetic d:Ljava/util/function/DoublePredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Ljava/util/function/DoublePredicate;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lj$/util/stream/u0;->c:Lj$/util/stream/w0;

    iput-object p2, p0, Lj$/util/stream/u0;->d:Ljava/util/function/DoublePredicate;

    .line 174
    invoke-direct {p0, p1}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/w0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lj$/util/stream/v0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/u0;->d:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/u0;->c:Lj$/util/stream/w0;

    invoke-static {p2}, Lj$/util/stream/w0;->o(Lj$/util/stream/w0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lj$/util/stream/v0;->a:Z

    .line 181
    invoke-static {p2}, Lj$/util/stream/w0;->l(Lj$/util/stream/w0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/v0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->f(Lj$/util/stream/s2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->e(Lj$/util/stream/s2;Ljava/lang/Double;)V

    return-void
.end method
