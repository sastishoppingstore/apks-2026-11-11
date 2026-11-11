.class public final Lcom/google/android/libraries/navigation/internal/aem/ia;
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
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/ia;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/ia;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/ia;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/ia;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aem/ia;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
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
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/ia;->d:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/ia;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/ia;->b:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/ia;->a:I

    .line 25
    .line 26
    return p0
.end method

.method public static values$ar$edu$4f2c03b6_0()[I
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/ia;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/ia;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/ia;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/ia;->d:I

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
