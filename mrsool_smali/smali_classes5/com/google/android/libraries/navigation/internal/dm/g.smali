.class public final Lcom/google/android/libraries/navigation/internal/dm/g;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dm/g;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dm/g;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static d(F)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3fc85a89b951c5c5L    # 0.190263

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x40b3529eb851eb85L    # 4946.62

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    const-wide v2, 0x40e5a57000000000L    # 44331.5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double/2addr v2, v0

    .line 24
    return-wide v2
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "pressure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/g;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pascals"

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/g;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/g;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pascals"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/g;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dm/g;->b:F

    .line 22
    .line 23
    const-string v2, "relative meters"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/g;->d(F)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
