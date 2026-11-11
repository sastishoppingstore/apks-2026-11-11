.class final Lj$/util/stream/g0;
.super Lj$/util/stream/q2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/b;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/v2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/g0;->b:I

    iput-object p1, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/v2;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/g0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 368
    iget-object v0, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/i0;

    iget-object v0, v0, Lj$/util/stream/i0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 369
    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/v2;->accept(J)V

    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/i0;

    iget-object v0, v0, Lj$/util/stream/i0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/v2;->accept(J)V

    :cond_0
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/u;

    iget-object v0, v0, Lj$/util/stream/u;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/v2;->accept(D)V

    return-void

    .line 251
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/X;

    iget-object v0, v0, Lj$/util/stream/X;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    iget-object p2, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    invoke-interface {p2, p1}, Lj$/util/stream/v2;->accept(I)V

    return-void

    .line 228
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/i0;

    iget-object v0, v0, Lj$/util/stream/i0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/v2;->accept(J)V

    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/t;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/g0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/q2;->l(J)V

    return-void

    .line 345
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/v2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/v2;->l(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
