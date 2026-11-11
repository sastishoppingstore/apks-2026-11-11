.class final Lcom/google/android/libraries/navigation/internal/afl/bk;
.super Lcom/google/android/libraries/navigation/internal/afl/bq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gi;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/bu;

.field private final h:Lcom/google/android/libraries/navigation/internal/afl/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bk;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bo;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bk;->h:Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bk;->h:Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 4
    .line 5
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/bq;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bk;->h:Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 8
    .line 9
    return-object v0
.end method
