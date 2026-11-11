.class public final Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;
.super Ljava/lang/Object;
.source "NumbersUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "generateWidthHeightValue",
        "",
        "value",
        "",
        "factor",
        "roundEven",
        "uInt32ToInt",
        "uInt32",
        "",
        "uInt32ToLong",
        "int32",
        "uInt64ToLong",
        "uInt64",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateWidthHeightValue(DD)I
    .locals 2

    .line 1
    mul-double p0, p0, p2

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    int-to-double v0, p2

    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Le00/a;->c(D)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    invoke-static {p0}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->roundEven(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final roundEven(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x2

    .line 4
    .line 5
    return p0
.end method

.method public static final uInt32ToInt(I)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "uInt32 value is too large"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final uInt32ToInt(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "uInt32 value is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final uInt32ToLong(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    return-wide v0
.end method

.method public static final uInt64ToLong(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p1, "uInt64 value is too large"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
