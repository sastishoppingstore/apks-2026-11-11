.class final Lcom/google/android/libraries/navigation/internal/afl/do;
.super Lcom/google/android/libraries/navigation/internal/afl/ds;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/ha;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/du;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/do;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/ds;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/do;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ds;->h()I

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

.method public final bridge synthetic aN(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/do;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

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

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->d(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/ga;->a(Lcom/google/android/libraries/navigation/internal/afl/gb;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/gz;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->c(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/gz;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->e(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/ds;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->a(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gz;->a(Lcom/google/android/libraries/navigation/internal/afl/ha;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/do;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ds;->g()I

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

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gz;->b(Lcom/google/android/libraries/navigation/internal/afl/ha;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->f(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
