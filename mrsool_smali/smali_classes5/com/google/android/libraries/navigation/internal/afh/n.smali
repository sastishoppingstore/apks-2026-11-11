.class final Lcom/google/android/libraries/navigation/internal/afh/n;
.super Lcom/google/android/libraries/navigation/internal/afh/bg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afh/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/n;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afh/f;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/bg;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/afh/o;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/n;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afh/bg;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/n;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/o;->d:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/n;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected final bridge synthetic c(II)Lcom/google/android/libraries/navigation/internal/afh/bd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/n;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afh/n;-><init>(Lcom/google/android/libraries/navigation/internal/afh/o;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/afh/ah;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/bg;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/be;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/n;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afh/o;->d:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afh/be;->b:I

    .line 18
    .line 19
    aget-byte v1, v2, v1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/afh/ah;->c(B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/afh/ah;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/be;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/bg;->g()I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/n;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/o;->d:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/be;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/be;->b:I

    .line 22
    .line 23
    aget-byte v0, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afh/ah;->c(B)V

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/ah;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/be;->e(Lcom/google/android/libraries/navigation/internal/afh/ah;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/ah;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/be;->f(Lcom/google/android/libraries/navigation/internal/afh/ah;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
