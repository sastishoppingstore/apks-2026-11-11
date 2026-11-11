.class public final Lcom/google/android/libraries/navigation/internal/dm/u;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[F

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->a:[F

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    cmpl-float v6, v3, v5

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v6, 0x1

    .line 18
    :goto_1
    xor-int/2addr v6, v4

    .line 19
    or-int/2addr v2, v6

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    rem-float/2addr v3, v6

    .line 23
    cmpl-float v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->c:Z

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->a:[F

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->a:[F

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dm/u;->b:Z

    .line 54
    .line 55
    return v0
.end method
