.class public final Lcom/google/android/libraries/navigation/internal/sc/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bs;->a()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/bs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->b:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->b:I

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->M:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sc/g;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sc/g;->a()Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
