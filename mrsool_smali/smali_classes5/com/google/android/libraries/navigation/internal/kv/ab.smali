.class public final Lcom/google/android/libraries/navigation/internal/kv/ab;
.super Lcom/google/android/libraries/navigation/internal/kv/aa;
.source "PG"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/kv/aa;-><init>(I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/kv/ab;->b:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/kv/ab;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kv/aa;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/kv/ab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kv/ab;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/kv/aa;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/kv/aa;->a:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method
