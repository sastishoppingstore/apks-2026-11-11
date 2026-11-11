.class final Lcom/google/android/libraries/navigation/internal/afm/kr;
.super Lcom/google/android/libraries/navigation/internal/afm/ho;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/ks;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/ks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/kr;->a:Lcom/google/android/libraries/navigation/internal/afm/ks;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/ai;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/ho;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/ks;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/kr;->a:Lcom/google/android/libraries/navigation/internal/afm/ks;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afm/ho;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/kr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/kr;->a:Lcom/google/android/libraries/navigation/internal/afm/ks;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/kr;-><init>(Lcom/google/android/libraries/navigation/internal/afm/ks;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kr;->a:Lcom/google/android/libraries/navigation/internal/afm/ks;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kr;->a:Lcom/google/android/libraries/navigation/internal/afm/ks;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ai;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ho;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hk;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/kr;->a:Lcom/google/android/libraries/navigation/internal/afm/ks;

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hk;->b:I

    .line 18
    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hk;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ho;->e()I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kr;->a:Lcom/google/android/libraries/navigation/internal/afm/ks;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hk;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hk;->b:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method
