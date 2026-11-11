.class final Lcom/google/android/libraries/navigation/internal/afl/dd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gi;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afl/df;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dd;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/dg;->a:[J

    .line 15
    .line 16
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->b:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/dd;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
