.class public final Lcom/google/android/libraries/navigation/internal/acg/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x2

.field public static final enum b:I = 0x3

.field public static final enum c:I = 0x4

.field public static final enum d:I = 0x1

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acg/b;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acg/b;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/acg/b;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/acg/b;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acg/b;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acg/b;->d:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static values$ar$edu$c0f6bdeb_0()[I
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acg/b;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acg/b;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/acg/b;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/acg/b;->d:I

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
