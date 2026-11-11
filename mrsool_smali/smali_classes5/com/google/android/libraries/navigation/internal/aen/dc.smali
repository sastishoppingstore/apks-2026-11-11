.class public final Lcom/google/android/libraries/navigation/internal/aen/dc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x4

.field public static final enum c:I = 0x5

.field public static final enum d:I = 0x6

.field public static final enum e:I = 0xc

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aen/dc;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/aen/dc;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/aen/dc;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/aen/dc;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/aen/dc;->e:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aen/dc;->f:[I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static toString$ar$edu$fe490f2f_0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static values$ar$edu$e317054_0()[I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aen/dc;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/aen/dc;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/aen/dc;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/aen/dc;->d:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/aen/dc;->e:I

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
