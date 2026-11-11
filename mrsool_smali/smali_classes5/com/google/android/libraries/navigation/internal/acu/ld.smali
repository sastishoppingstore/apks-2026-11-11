.class public final Lcom/google/android/libraries/navigation/internal/acu/ld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/ld;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/ld;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acu/ld;->c:[I

    .line 10
    .line 11
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

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/acu/ld;->b:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/acu/ld;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public static toString$ar$edu$badbf1e6_0(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static values$ar$edu$b59b3001_0()[I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/ld;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/ld;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
