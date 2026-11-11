.class final Lcom/google/android/libraries/navigation/internal/afn/m;
.super Lcom/google/android/libraries/navigation/internal/afn/bb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afn/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afn/m;->a:Lcom/google/android/libraries/navigation/internal/afn/n;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/bb;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/afn/n;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afn/m;->a:Lcom/google/android/libraries/navigation/internal/afn/n;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afn/bb;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/m;->a:Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afn/g;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected final bridge synthetic b(II)Lcom/google/android/libraries/navigation/internal/afn/ay;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afn/m;->a:Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afn/m;-><init>(Lcom/google/android/libraries/navigation/internal/afn/n;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/m;->a:Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 6
    .line 7
    aget-short p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/afn/ag;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/bb;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afn/m;->a:Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 18
    .line 19
    aget-short v1, v2, v1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/afn/ag;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/bb;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/m;->a:Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 22
    .line 23
    aget-short v0, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/az;->e(Lcom/google/android/libraries/navigation/internal/afn/ag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/az;->f(Lcom/google/android/libraries/navigation/internal/afn/ag;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
