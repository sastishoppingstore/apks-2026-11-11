.class public Lu80/b;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/a;


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
.method public a(Ld70/c0;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld70/c0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "can\'t encode key components: "

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Ld70/e0;

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lj70/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lj70/e;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ld70/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld70/e0;->b()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ld70/e;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v5, 0x2

    .line 37
    sub-int/2addr v2, v5

    .line 38
    invoke-interface {p1, v1, v5, v2}, Lg70/o;->d([BII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ld70/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld70/e0;->c()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ld70/e;->getEncoded()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    sub-int/2addr v1, v5

    .line 56
    invoke-interface {p1, v0, v5, v1}, Lg70/o;->d([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld70/c0;->c()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lj70/g;

    .line 91
    .line 92
    invoke-direct {v0}, Lj70/g;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v1, -0x67

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lg70/o;->b(B)V

    .line 98
    .line 99
    .line 100
    array-length v1, p1

    .line 101
    shr-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    int-to-byte v1, v1

    .line 104
    invoke-interface {v0, v1}, Lg70/o;->b(B)V

    .line 105
    .line 106
    .line 107
    array-length v1, p1

    .line 108
    int-to-byte v1, v1

    .line 109
    invoke-interface {v0, v1}, Lg70/o;->b(B)V

    .line 110
    .line 111
    .line 112
    array-length v1, p1

    .line 113
    invoke-interface {v0, p1, v3, v1}, Lg70/o;->d([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :goto_0
    invoke-interface {p1}, Lg70/o;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v0, v0, [B

    .line 122
    .line 123
    invoke-interface {p1, v0, v3}, Lg70/o;->e([BI)I

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
