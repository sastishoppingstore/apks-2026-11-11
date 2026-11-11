.class public final Lcom/google/android/libraries/navigation/internal/dm/i;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(JJIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "ble-beacon"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "eidmsb"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "eidlsb"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "rssi"

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "power"

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "timeNs"

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->d:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/dm/i;->e:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x5

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v6, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v6, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v5, v6, v1

    .line 50
    .line 51
    const-string v1, "EID: %s %s, rssi: %d, power: %d, timeNS: %d"

    .line 52
    .line 53
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
