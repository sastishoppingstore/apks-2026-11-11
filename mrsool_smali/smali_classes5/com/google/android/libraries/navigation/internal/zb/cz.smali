.class public final Lcom/google/android/libraries/navigation/internal/zb/cz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/zb/cz;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/cz;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/zb/cz;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/cz;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/cz;->e:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zb/cz;->f:[I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "DETAILS_NOT_SET"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SENSOR_OBSERVATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "SERVER_NAVIGATION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CLIENT_NAVIGATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "LOCATION_SAMPLES"

    .line 32
    .line 33
    return-object p0
.end method

.method public static values$ar$edu$ce9322d2_0()[I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/zb/cz;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/cz;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/zb/cz;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/cz;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/cz;->e:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
