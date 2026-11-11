.class final Lcom/google/android/libraries/navigation/internal/ym/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ym/ac;

.field private final b:Lcom/google/android/libraries/navigation/internal/yk/ac;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/ac;Lcom/google/android/libraries/navigation/internal/yk/ac;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->a:Lcom/google/android/libraries/navigation/internal/ym/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->b:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->c:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    ushr-int p1, p3, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->a:Lcom/google/android/libraries/navigation/internal/ym/ac;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ym/ac;->f(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->b:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yk/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->d:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->d:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->c:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    :goto_0
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ym/ab;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
