.class public final Lcom/google/android/libraries/navigation/internal/px/be;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/px/be;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x100

    and-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/px/be;->a:I

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v1, v0

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/px/be;->b:B

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/be;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/be;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x100

    .line 4
    .line 5
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/px/be;->b:B

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/be;->c:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/be;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/be;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/be;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/be;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/be;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
