.class public Lcom/google/android/libraries/navigation/internal/afl/t;
.super Lcom/google/android/libraries/navigation/internal/afl/u;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/afl/gy;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/gy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-interface {v1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afl/p;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/afl/p;-><init>(Lcom/google/android/libraries/navigation/internal/afl/gy;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afl/p;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afl/p;-><init>(Lcom/google/android/libraries/navigation/internal/afl/gy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/gy;->y()Lcom/google/android/libraries/navigation/internal/afl/ha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afg/g;->a(Ljava/util/Collection;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/hr;

    .line 36
    .line 37
    const/16 v4, 0x4150

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/afl/hr;-><init>(Lcom/google/android/libraries/navigation/internal/afl/gs;JI)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    return-object v2
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/gy;->q(IJ)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 13
    .line 14
    return p2
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/u;->w(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/afl/gy;->n(I)J

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public l(II)Lcom/google/android/libraries/navigation/internal/afl/gy;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 5
    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/t;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/t;-><init>(Lcom/google/android/libraries/navigation/internal/afl/gy;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Start index ("

    .line 18
    .line 19
    const-string v2, ") is greater than end index ("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {p2, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->p(I)Lcom/google/android/libraries/navigation/internal/afl/ha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afl/gy;->m(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afl/gy;->n(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final o(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/gy;->o(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public p(I)Lcom/google/android/libraries/navigation/internal/afl/ha;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/s;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/s;-><init>(Lcom/google/android/libraries/navigation/internal/afl/t;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/r;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gy;->p(I)Lcom/google/android/libraries/navigation/internal/afl/ha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/r;-><init>(Lcom/google/android/libraries/navigation/internal/afl/t;Lcom/google/android/libraries/navigation/internal/afl/ha;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0
.end method

.method public final q(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/gy;->q(IJ)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final r(I[JII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/t;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afl/gy;->r(I[JII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/t;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "End index ("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") is greater than list size ("

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final s(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 10
    .line 11
    add-int v2, v0, p1

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/gy;->s(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/n;->b()Lcom/google/android/libraries/navigation/internal/afl/hl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/t;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/u;->l(II)Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(ILcom/google/android/libraries/navigation/internal/afl/gf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afl/gf;->a()Lcom/google/android/libraries/navigation/internal/afl/gs;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afl/gs;->nextLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/afl/u;->q(IJ)V

    .line 28
    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final u(I[JI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->a:Lcom/google/android/libraries/navigation/internal/afl/gy;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/gy;->u(I[JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
