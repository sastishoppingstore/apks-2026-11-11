.class public Lhb0/b;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0/b$c;,
        Lhb0/b$a;,
        Lhb0/b$d;,
        Lhb0/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f;
    .locals 6
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
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lhb0/b$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lhb0/b$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, Lhb0/d;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lhb0/b;->c(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v3, v2

    .line 41
    invoke-static {p0}, Lhb0/b;->c(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int p0, v4

    .line 46
    invoke-direct {v0, p1, v1, v3, p0}, Lhb0/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0, p1}, Lhb0/b$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lhb0/b$c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lhb0/a;->b(Lorg/joda/time/f;)Lhb0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/DataInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lhb0/b;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lhb0/b;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static c(Ljava/io/DataInput;)J
    .locals 5
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
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long v0, v0, v2

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    int-to-long v0, v0

    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    shl-long/2addr v0, v2

    .line 37
    shr-long/2addr v0, v4

    .line 38
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shl-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shl-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    or-long/2addr v0, v2

    .line 62
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v2, p0

    .line 67
    or-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/2addr v0, v4

    .line 72
    shr-int/2addr v0, v3

    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    or-int/2addr p0, v0

    .line 92
    int-to-long v0, p0

    .line 93
    const-wide/32 v2, 0xea60

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
