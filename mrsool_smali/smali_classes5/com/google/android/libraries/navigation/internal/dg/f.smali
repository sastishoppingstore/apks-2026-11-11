.class public final Lcom/google/android/libraries/navigation/internal/dg/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/dg/f;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/dg/f;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/dg/f;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/dg/f;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dg/f;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "GNSS_BEARING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "INERTIALS_MONITOR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "AUTOMOTIVE_HEADING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN_PROVIDER"

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/dg/f;->d:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/dg/f;->c:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/dg/f;->b:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    sget p0, Lcom/google/android/libraries/navigation/internal/dg/f;->a:I

    .line 24
    .line 25
    return p0
.end method

.method public static values$ar$edu$4ac19ef6_0()[I
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/dg/f;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/dg/f;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/dg/f;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/dg/f;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
