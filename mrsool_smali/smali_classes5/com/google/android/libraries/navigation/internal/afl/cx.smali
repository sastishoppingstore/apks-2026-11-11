.class final Lcom/google/android/libraries/navigation/internal/afl/cx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gi;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field final c:Lcom/google/android/libraries/navigation/internal/afl/i;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afl/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/cz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->b:I

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/i;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afl/i;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->c:Lcom/google/android/libraries/navigation/internal/afl/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->c:Lcom/google/android/libraries/navigation/internal/afl/i;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afl/dg;->a:[J

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->b:I

    .line 20
    .line 21
    aget-wide v5, v4, v1

    .line 22
    .line 23
    iput-wide v5, v2, Lcom/google/android/libraries/navigation/internal/afl/i;->a:J

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 30
    .line 31
    aget-object v1, v3, v1

    .line 32
    .line 33
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/afl/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/cx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->c:Lcom/google/android/libraries/navigation/internal/afl/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afl/dg;->a:[J

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->b:I

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afl/i;->a:J

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 28
    .line 29
    aget-object v1, v1, v3

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->a:[J

    .line 26
    .line 27
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->a:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cx;->d:Lcom/google/android/libraries/navigation/internal/afl/cz;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
