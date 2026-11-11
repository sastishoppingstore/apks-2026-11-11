.class public interface abstract Lj$/util/stream/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h;


# virtual methods
.method public abstract a(Lj$/util/stream/a;)Lj$/util/stream/F;
.end method

.method public abstract allMatch(Ljava/util/function/DoublePredicate;)Z
.end method

.method public abstract anyMatch(Ljava/util/function/DoublePredicate;)Z
.end method

.method public abstract average()Lj$/util/B;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c()Lj$/util/stream/LongStream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/F;
.end method

.method public abstract dropWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/F;
.end method

.method public abstract filter(Ljava/util/function/DoublePredicate;)Lj$/util/stream/F;
.end method

.method public abstract findAny()Lj$/util/B;
.end method

.method public abstract findFirst()Lj$/util/B;
.end method

.method public abstract forEach(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract i()Lj$/util/stream/IntStream;
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfDouble;
.end method

.method public abstract limit(J)Lj$/util/stream/F;
.end method

.method public abstract map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/F;
.end method

.method public abstract mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/B;
.end method

.method public abstract min()Lj$/util/B;
.end method

.method public abstract noneMatch(Ljava/util/function/DoublePredicate;)Z
.end method

.method public abstract parallel()Lj$/util/stream/F;
.end method

.method public abstract peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/F;
.end method

.method public abstract reduce(DLjava/util/function/DoubleBinaryOperator;)D
.end method

.method public abstract reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/B;
.end method

.method public abstract sequential()Lj$/util/stream/F;
.end method

.method public abstract skip(J)Lj$/util/stream/F;
.end method

.method public abstract sorted()Lj$/util/stream/F;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfDouble;
.end method

.method public abstract sum()D
.end method

.method public abstract summaryStatistics()Lj$/util/x;
.end method

.method public abstract takeWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/F;
.end method

.method public abstract toArray()[D
.end method
