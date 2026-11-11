.class final Lcom/google/android/libraries/navigation/internal/afl/ae;
.super Lcom/google/android/libraries/navigation/internal/afl/v;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afl/gs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/ac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/ac;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ae;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/ad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/ad;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ae;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/ai;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/ac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/ac;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ae;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/ai;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    add-int/2addr v1, p2

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->b:[J

    .line 21
    .line 22
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->c:[D

    .line 28
    .line 29
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 35
    .line 36
    add-int/2addr v0, p2

    .line 37
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ae;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/n;->b()Lcom/google/android/libraries/navigation/internal/afl/hl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ae;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
