.class public abstract Lcom/google/android/libraries/navigation/internal/yx/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(I)I
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "%s (%s) must be > 0"

    .line 7
    .line 8
    const-string v2, "numAttempts"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->h(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x20000

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method static bridge synthetic e(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "%s (%s) must be >= 0"

    .line 7
    .line 8
    const-string v2, "tries"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->h(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(I)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yx/g;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public c(IJ)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yx/g;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yx/g;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
