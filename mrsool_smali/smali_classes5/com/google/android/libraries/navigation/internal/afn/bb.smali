.class public abstract Lcom/google/android/libraries/navigation/internal/afn/bb;
.super Lcom/google/android/libraries/navigation/internal/afn/az;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/az;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->a:Z

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/az;-><init>(I)V

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final aS()Lcom/google/android/libraries/navigation/internal/afn/ay;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    if-gt v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/navigation/internal/afn/az;->b(II)Lcom/google/android/libraries/navigation/internal/afn/ay;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    const-string v4, "splitPoint "

    .line 37
    .line 38
    const-string v5, " outside of range of current position "

    .line 39
    .line 40
    const-string v7, " and range end "

    .line 41
    .line 42
    move v1, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v7

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/b/b;->l(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v6

    .line 54
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->a:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/bb;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->c:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->a:Z

    .line 68
    .line 69
    :cond_3
    return-object v1
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/bb;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/bb;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->aS()Lcom/google/android/libraries/navigation/internal/afn/ay;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->aS()Lcom/google/android/libraries/navigation/internal/afn/ay;

    move-result-object v0

    return-object v0
.end method
