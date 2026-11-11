.class final Lj$/util/stream/t0;
.super Lj$/util/stream/v0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u2;


# instance fields
.field final synthetic c:Lj$/util/stream/w0;

.field final synthetic d:Ljava/util/function/LongPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Ljava/util/function/LongPredicate;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lj$/util/stream/t0;->c:Lj$/util/stream/w0;

    iput-object p2, p0, Lj$/util/stream/t0;->d:Ljava/util/function/LongPredicate;

    .line 144
    invoke-direct {p0, p1}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/w0;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lj$/util/stream/v0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/t0;->d:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/t0;->c:Lj$/util/stream/w0;

    invoke-static {p2}, Lj$/util/stream/w0;->o(Lj$/util/stream/w0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lj$/util/stream/v0;->a:Z

    .line 151
    invoke-static {p2}, Lj$/util/stream/w0;->l(Lj$/util/stream/w0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/v0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->j(Lj$/util/stream/u2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->i(Lj$/util/stream/u2;Ljava/lang/Long;)V

    return-void
.end method
