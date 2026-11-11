.class public Lde0/pb;
.super Lde0/c5;
.source "SourceFile"


# instance fields
.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/c5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/pb;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/pb;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lde0/pb;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lde0/pb;->g:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lde0/c5;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x4e3b

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Lde0/z9;->a(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v1, 0x4e43

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lde0/z9;->a(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 v1, 0x4e4b

    .line 40
    .line 41
    const/16 v2, 0x2c

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lde0/z9;->a(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :cond_3
    return v0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;)I
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 14
    .line 15
    new-instance v10, Lde0/m0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lde0/pb;->f(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lde0/pb;->f(Ljava/math/BigInteger;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lde0/pb;->f(Ljava/math/BigInteger;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lde0/pb;->f(Ljava/math/BigInteger;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lde0/pb;->f(Ljava/math/BigInteger;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lde0/pb;->f(Ljava/math/BigInteger;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v2, v10

    .line 90
    invoke-direct/range {v2 .. v9}, Lde0/m0;-><init>([B[B[B[B[B[B[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lde0/m0;->f()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_1
    const/4 v1, 0x1

    .line 102
    if-ne p0, v1, :cond_2

    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    const/4 v1, 0x2

    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    const/16 v1, 0xe

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    if-ne p0, v1, :cond_4

    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    const/16 v1, 0xc

    .line 117
    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    const/16 p0, 0x9

    .line 121
    .line 122
    return p0

    .line 123
    :cond_5
    if-ne p0, v2, :cond_6

    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    return p0

    .line 128
    :cond_6
    const/4 v1, 0x7

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    return v0
.end method

.method public static e(I)Ljava/security/spec/ECParameterSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne p0, v1, :cond_3

    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/16 v2, 0x9

    .line 23
    .line 24
    if-ne p0, v2, :cond_4

    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne p0, v2, :cond_5

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const/4 v1, 0x7

    .line 37
    if-ne p0, v1, :cond_6

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    const/4 p0, -0x1

    .line 42
    :goto_0
    sget-object v1, Lde0/m0;->p:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lde0/m0;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 57
    .line 58
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 59
    .line 60
    new-instance v3, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v4, p0, Lde0/m0;->a:[B

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-object v4, p0, Lde0/m0;->b:[B

    .line 73
    .line 74
    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v5, p0, Lde0/m0;->c:[B

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 91
    .line 92
    new-instance v4, Ljava/math/BigInteger;

    .line 93
    .line 94
    iget-object v5, p0, Lde0/m0;->d:[B

    .line 95
    .line 96
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/math/BigInteger;

    .line 100
    .line 101
    iget-object v6, p0, Lde0/m0;->e:[B

    .line 102
    .line 103
    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/math/BigInteger;

    .line 110
    .line 111
    iget-object v5, p0, Lde0/m0;->f:[B

    .line 112
    .line 113
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lde0/m0;->h:I

    .line 117
    .line 118
    invoke-direct {v2, v1, v3, v4, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    new-instance p0, Lᕑ/₶;

    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    const/16 v1, 0x46

    .line 127
    .line 128
    const/16 v2, 0x4e12

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lde0/z9;->a(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static f(Ljava/math/BigInteger;)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(I)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lde0/pb;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lᕑ/₶; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lᕑ/г;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x118

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/pb;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/pb;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
