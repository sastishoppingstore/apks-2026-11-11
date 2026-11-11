.class final Lcom/google/android/libraries/navigation/internal/qi/cf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/acm/an;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cf;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/cf;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    double-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cf;->c:J

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/qi/cf;->c:J

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cf;->d:J

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method
