.class Lu70/b$e;
.super Lu70/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu70/b$m;-><init>(Lu70/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lu70/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu70/b$e;-><init>()V

    return-void
.end method

.method private b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lb70/a;->D()Lo60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, La70/d;->C(Ljava/lang/Object;)La70/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lb70/d;->F()Lorg/bouncycastle/asn1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/bouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lia0/a;->g([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, La70/f;->b:Lorg/bouncycastle/asn1/p;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lu70/b$e;->b([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, La70/d;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, La70/d;->D()Lorg/bouncycastle/asn1/p;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, La70/c;->a(Lorg/bouncycastle/asn1/p;)Lq70/l;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, La70/d;->B()La70/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, La70/b;->C()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lu70/b$e;->b([B)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, La70/b;->D()La70/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Li80/e$e;

    .line 85
    .line 86
    invoke-virtual {v2}, La70/a;->F()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2}, La70/a;->B()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2}, La70/a;->C()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2}, La70/a;->D()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, La70/b;->B()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v4, v3

    .line 109
    invoke-direct/range {v4 .. v12}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, La70/b;->F()[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lu70/b$e;->b([B)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v2}, La70/e;->a(Li80/e;[B)Li80/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lq70/l;

    .line 130
    .line 131
    invoke-virtual {p2}, La70/b;->L()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {v1, v3, v0, p2}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    move-object p2, v1

    .line 139
    :goto_0
    invoke-virtual {p2}, Lq70/l;->a()Li80/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p1}, La70/e;->a(Li80/e;[B)Li80/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lq70/r;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lq70/r;-><init>(Li80/i;Lq70/l;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "error recovering DSTU public key"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
