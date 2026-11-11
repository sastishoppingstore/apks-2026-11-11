.class public final Lcom/google/android/libraries/navigation/internal/zi/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zi/b;->a(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/zi/b;->a(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zi/b;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/zi/b;->b(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ze/g;->d(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const v2, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/ze/g;->a(JI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit16 p0, p0, 0x3e8

    .line 18
    .line 19
    int-to-long p0, p0

    .line 20
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ze/g;->d(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const v2, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/ze/g;->a(JI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    return-void
.end method
