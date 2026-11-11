.class abstract Lj$/util/stream/r4;
.super Lj$/util/stream/z4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field final e:Ljava/util/function/DoublePredicate;

.field f:D


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfDouble;Lj$/util/stream/r4;)V
    .locals 0

    .line 1043
    invoke-direct {p0, p1, p2}, Lj$/util/stream/z4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/z4;)V

    .line 1044
    iget-object p1, p2, Lj$/util/stream/r4;->e:Ljava/util/function/DoublePredicate;

    iput-object p1, p0, Lj$/util/stream/r4;->e:Ljava/util/function/DoublePredicate;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfDouble;Ljava/util/function/DoublePredicate;)V
    .locals 0

    .line 1038
    invoke-direct {p0, p1}, Lj$/util/stream/z4;-><init>(Lj$/util/Spliterator;)V

    .line 1039
    iput-object p2, p0, Lj$/util/stream/r4;->e:Ljava/util/function/DoublePredicate;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1049
    iget v0, p0, Lj$/util/stream/z4;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/z4;->d:I

    .line 1050
    iput-wide p1, p0, Lj$/util/stream/r4;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1095
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/r4;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
