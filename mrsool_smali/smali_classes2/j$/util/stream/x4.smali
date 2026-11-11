.class abstract Lj$/util/stream/x4;
.super Lj$/util/stream/z4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field final e:Ljava/util/function/LongPredicate;

.field f:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/x4;)V
    .locals 0

    .line 938
    invoke-direct {p0, p1, p2}, Lj$/util/stream/z4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/z4;)V

    .line 939
    iget-object p1, p2, Lj$/util/stream/x4;->e:Ljava/util/function/LongPredicate;

    iput-object p1, p0, Lj$/util/stream/x4;->e:Ljava/util/function/LongPredicate;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfLong;Ljava/util/function/LongPredicate;)V
    .locals 0

    .line 933
    invoke-direct {p0, p1}, Lj$/util/stream/z4;-><init>(Lj$/util/Spliterator;)V

    .line 934
    iput-object p2, p0, Lj$/util/stream/x4;->e:Ljava/util/function/LongPredicate;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 944
    iget v0, p0, Lj$/util/stream/z4;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/z4;->d:I

    .line 945
    iput-wide p1, p0, Lj$/util/stream/x4;->f:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->a(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 990
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/x4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->b(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
