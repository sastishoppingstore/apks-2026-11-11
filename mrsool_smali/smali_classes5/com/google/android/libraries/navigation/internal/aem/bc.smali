.class public final Lcom/google/android/libraries/navigation/internal/aem/bc;
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
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/bc;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/bc;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/bc;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/aem/bc;->e:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->f:[I

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bc;->e:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bc;->d:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bc;->c:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bc;->b:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 30
    .line 31
    return p0
.end method

.method public static values$ar$edu$b43b0f92_0()[I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/bc;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/bc;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/bc;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/aem/bc;->e:I

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
