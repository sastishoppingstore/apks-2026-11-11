.class public final Lcom/google/android/libraries/navigation/internal/afm/dy;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/ex;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/ef;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/ef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aR()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/dw;-><init>(Lcom/google/android/libraries/navigation/internal/afm/dy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/dv;-><init>(Lcom/google/android/libraries/navigation/internal/afm/dy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/dx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/dx;-><init>(Lcom/google/android/libraries/navigation/internal/afm/dy;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/i;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/ef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afm/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afm/j;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/afm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/dv;-><init>(Lcom/google/android/libraries/navigation/internal/afm/dy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/ef;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 58
    .line 59
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->c:I

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, p1, v0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/dy;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
