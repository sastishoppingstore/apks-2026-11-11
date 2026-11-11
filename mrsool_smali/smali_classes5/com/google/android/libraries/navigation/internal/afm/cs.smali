.class final Lcom/google/android/libraries/navigation/internal/afm/cs;
.super Lcom/google/android/libraries/navigation/internal/afl/ho;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/hl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/ct;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/ct;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/cs;->a:Lcom/google/android/libraries/navigation/internal/afm/ct;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/ho;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/cs;->a:Lcom/google/android/libraries/navigation/internal/afm/ct;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ct;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/cu;->c:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    .line 9
    return-wide v1
.end method

.method protected final bridge synthetic c(II)Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/cs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/cs;->a:Lcom/google/android/libraries/navigation/internal/afm/ct;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/cs;-><init>(Lcom/google/android/libraries/navigation/internal/afm/ct;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hm;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/cs;->a:Lcom/google/android/libraries/navigation/internal/afm/ct;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ct;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hm;->b:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/cs;->a:Lcom/google/android/libraries/navigation/internal/afm/ct;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/ct;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/cu;->c:[J

    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hm;->b:I

    aget-wide v1, v2, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
