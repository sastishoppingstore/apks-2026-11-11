.class final Lcom/google/android/libraries/navigation/internal/afm/ds;
.super Lcom/google/android/libraries/navigation/internal/afm/dq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/gs;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/du;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ds;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afm/du;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ds;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 2
    .line 3
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 6
    .line 7
    aget-wide v1, v0, p2

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gr;->c(Lcom/google/android/libraries/navigation/internal/afl/gs;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/dq;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->a(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->b(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ds;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/dq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1
.end method
