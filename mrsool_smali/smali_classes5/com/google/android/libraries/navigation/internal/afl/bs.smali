.class final Lcom/google/android/libraries/navigation/internal/afl/bs;
.super Lcom/google/android/libraries/navigation/internal/afl/bq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afk/eh;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bs;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bs;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 6
    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/eg;->c(Lcom/google/android/libraries/navigation/internal/afk/eh;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bq;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afk/eg;->a(Lcom/google/android/libraries/navigation/internal/afk/eh;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afk/eg;->b(Lcom/google/android/libraries/navigation/internal/afk/eh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bs;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method
