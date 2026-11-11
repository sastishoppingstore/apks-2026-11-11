.class public final Lcom/google/android/libraries/navigation/internal/afi/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afi/q;
.implements Lj$/util/Iterator;


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/afi/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afi/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afi/s;->a:Lcom/google/android/libraries/navigation/internal/afi/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afi/s;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afi/s;->a:Lcom/google/android/libraries/navigation/internal/afi/q;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afi/q;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afi/s;->a:Lcom/google/android/libraries/navigation/internal/afi/q;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afi/s;->a:Lcom/google/android/libraries/navigation/internal/afi/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afi/p;->a(Lcom/google/android/libraries/navigation/internal/afi/q;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afi/p;->b(Lcom/google/android/libraries/navigation/internal/afi/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afi/s;->a:Lcom/google/android/libraries/navigation/internal/afi/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afi/q;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
