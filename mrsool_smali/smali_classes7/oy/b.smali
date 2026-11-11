.class public Loy/b;
.super Ljava/lang/Object;
.source "CIDRMatch.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/net/InetAddress;)Z
    .locals 8

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget-object v0, p0, v2

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move-object v7, v0

    .line 26
    move v0, p0

    .line 27
    move-object p0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v3, v3

    .line 39
    mul-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    if-gez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    div-int/lit8 v3, v0, 0x8

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x7

    .line 77
    .line 78
    const v4, 0xff00

    .line 79
    .line 80
    .line 81
    shr-int v0, v4, v0

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    aget-byte v5, p1, v4

    .line 88
    .line 89
    aget-byte v6, p0, v4

    .line 90
    .line 91
    if-eq v5, v6, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz v0, :cond_7

    .line 98
    .line 99
    aget-byte p1, p1, v3

    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    aget-byte p0, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    and-int/2addr p0, v0

    .line 105
    if-ne p1, p0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :cond_7
    :goto_2
    return v1

    .line 110
    :catch_0
    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
