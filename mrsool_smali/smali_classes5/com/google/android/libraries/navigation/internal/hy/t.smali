.class public final Lcom/google/android/libraries/navigation/internal/hy/t;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/DataInput;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v3, v2, 0x7f

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    or-int/2addr v0, v3

    .line 21
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x7f

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0xe

    .line 31
    .line 32
    or-int/2addr v0, v3

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x7f

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x15

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x7f

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x1c

    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    if-lt v2, v1, :cond_4

    .line 58
    .line 59
    :goto_0
    if-lt v2, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0
.end method
