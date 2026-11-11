.class final Lcom/google/android/libraries/navigation/internal/afl/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/gs;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afl/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/ac;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gr;->c(Lcom/google/android/libraries/navigation/internal/afl/gs;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/ai;->b:[J

    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    aget-wide v1, v2, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

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

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->a(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->b(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ac;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->b:[J

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 18
    .line 19
    aget-wide v1, v0, v1

    .line 20
    .line 21
    return-wide v1

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/ai;->b:[J

    .line 15
    .line 16
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->c:[D

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->b:Lcom/google/android/libraries/navigation/internal/afl/ae;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ac;->a:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
