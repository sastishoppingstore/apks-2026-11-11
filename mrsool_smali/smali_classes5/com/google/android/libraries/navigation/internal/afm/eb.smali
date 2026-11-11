.class final Lcom/google/android/libraries/navigation/internal/afm/eb;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/ef;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/ef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/dz;-><init>(Lcom/google/android/libraries/navigation/internal/afm/eb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/ea;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/ea;-><init>(Lcom/google/android/libraries/navigation/internal/afm/eb;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/ef;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/dz;-><init>(Lcom/google/android/libraries/navigation/internal/afm/eb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/ef;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    add-int/2addr v2, v0

    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 33
    .line 34
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, p1, v1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eb;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/m;->c()Lcom/google/android/libraries/navigation/internal/afm/hj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/eb;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
