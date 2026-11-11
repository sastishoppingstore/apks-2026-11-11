.class public final Lcom/google/android/libraries/navigation/internal/ack/ds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ack/ds;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "RIGHT_JUSTIFY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LEFT_JUSTIFY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CENTER_JUSTIFY"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic b(I)I
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

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 19
    .line 20
    return p0
.end method

.method public static values$ar$edu$9906cc93_0()[I
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
