.class public final Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SM4Security"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    const-string v3, "UTF-8"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v3, "CharacterCodingException "

    .line 31
    .line 32
    invoke-static {v2, v3}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-array v4, v4, [B

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-array v4, v0, [B

    .line 49
    .line 50
    :goto_1
    array-length v3, v4

    .line 51
    if-lez v3, :cond_5

    .line 52
    .line 53
    invoke-static {p2}, Lqm/a;->a(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lm70/m;

    .line 58
    .line 59
    invoke-direct {p2}, Lm70/m;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lq70/a0;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lq70/a0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v3}, Lm70/m;->a(ZLg70/f;)V

    .line 68
    .line 69
    .line 70
    array-length p1, v4

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "handlePKCS5Padding error"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    array-length p1, v4

    .line 80
    rem-int/lit8 v3, p1, 0x10

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    add-int v5, p1, v3

    .line 85
    .line 86
    new-array v6, v5, [B

    .line 87
    .line 88
    const/16 v7, 0x11

    .line 89
    .line 90
    new-array v7, v7, [B

    .line 91
    .line 92
    fill-array-data v7, :array_0

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-ge v8, v5, :cond_3

    .line 97
    .line 98
    if-ge v8, p1, :cond_2

    .line 99
    .line 100
    aget-byte v9, v4, v8

    .line 101
    .line 102
    aput-byte v9, v6, v8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    aget-byte v9, v7, v3

    .line 106
    .line 107
    aput-byte v9, v6, v8

    .line 108
    .line 109
    :goto_3
    add-int/2addr v8, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v4, v6

    .line 112
    :goto_4
    array-length p1, v4

    .line 113
    new-array v3, p1, [B

    .line 114
    .line 115
    div-int/lit8 p1, p1, 0x10

    .line 116
    .line 117
    :goto_5
    if-ge v0, p1, :cond_4

    .line 118
    .line 119
    mul-int/lit8 v5, v0, 0x10

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p2, v4, v5, v3, v5}, Lm70/m;->h([BI[BI)I
    :try_end_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    const-string p1, "encryptBySm4OutByte IllegalStateException"

    .line 127
    .line 128
    :goto_6
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catch_2
    const-string p1, "encryptBySm4OutByte DataLengthException"

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    :goto_7
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/b;->f([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    return-object p1

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method

.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
