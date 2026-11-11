.class public final Lcom/google/android/libraries/navigation/internal/zg/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->b:I

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->a:[J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zg/h;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zg/h;->a:Lcom/google/android/libraries/navigation/internal/zg/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zg/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->a:[J

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zg/h;-><init>([JI)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v3, v0, v0

    .line 22
    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->a:[J

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->a:[J

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->b:I

    .line 37
    .line 38
    aput-wide p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/zg/g;->b:I

    .line 43
    .line 44
    return-void
.end method
