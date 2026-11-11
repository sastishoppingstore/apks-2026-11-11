.class public final Lcom/google/android/libraries/navigation/internal/zi/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/android/libraries/navigation/internal/zi/a;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    sput-wide v2, Lcom/google/android/libraries/navigation/internal/zi/a;->c:D

    .line 15
    .line 16
    const-wide/32 v2, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/google/android/libraries/navigation/internal/zi/a;->b:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/zi/a;->b(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zi/a;->b(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(D)Lj$/time/Duration;
    .locals 5

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/zi/a;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/zi/a;->c:D

    .line 11
    .line 12
    cmpg-double v2, p0, v0

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/libraries/navigation/internal/zi/a;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ze/b;->c(DLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v3, v1

    .line 26
    sub-double/2addr p0, v3

    .line 27
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double p0, p0, v3

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ze/b;->c(DLjava/math/RoundingMode;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {v1, v2, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(J)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method
