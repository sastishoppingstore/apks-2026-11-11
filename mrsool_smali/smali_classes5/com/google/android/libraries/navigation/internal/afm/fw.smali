.class final Lcom/google/android/libraries/navigation/internal/afm/fw;
.super Lcom/google/android/libraries/navigation/internal/afm/gk;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/fy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/afm/gk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/s;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/t;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/t;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/s;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->b:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->b:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->c:I

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    aget-object v0, v4, v2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/gj;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/gk;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fw;->a:Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gj;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
