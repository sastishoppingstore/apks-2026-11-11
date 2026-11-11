.class public final Lcom/google/android/libraries/navigation/internal/ob/e;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(IF)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 7
    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    int-to-float v0, v1

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    shr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    mul-float v2, v2, p1

    .line 26
    .line 27
    shr-int/lit8 p0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p1, p1, p0

    .line 33
    .line 34
    float-to-int p0, p1

    .line 35
    shl-int/lit8 p0, p0, 0x18

    .line 36
    .line 37
    shl-int/lit8 p1, v1, 0x10

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    shl-int/lit8 p1, v0, 0x8

    .line 41
    .line 42
    add-int/2addr p0, p1

    .line 43
    float-to-int p1, v2

    .line 44
    add-int/2addr p0, p1

    .line 45
    return p0
.end method
