.class public Lx60/d;
.super Lo60/d;


# instance fields
.field private F1:Ljava/math/BigInteger;

.field private G1:Ljava/math/BigInteger;

.field private H1:Ljava/math/BigInteger;

.field private I1:Ljava/math/BigInteger;

.field private J1:Ljava/math/BigInteger;

.field private K1:Ljava/math/BigInteger;

.field private L1:Ljava/math/BigInteger;

.field private M1:Ljava/math/BigInteger;

.field private N1:Lorg/bouncycastle/asn1/v;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx60/d;->N1:Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->S()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx60/d;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lx60/d;->F1:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lx60/d;->G1:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lx60/d;->H1:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lx60/d;->I1:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lx60/d;->J1:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lx60/d;->K1:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lx60/d;->L1:Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lorg/bouncycastle/asn1/l;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lx60/d;->M1:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lorg/bouncycastle/asn1/v;

    .line 139
    .line 140
    iput-object p1, p0, Lx60/d;->N1:Lorg/bouncycastle/asn1/v;

    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "wrong version for RSA private key"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public static F(Ljava/lang/Object;)Lx60/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lx60/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx60/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx60/d;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx60/d;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public B()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->M1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->K1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->L1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->F1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->I1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->J1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->H1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->G1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 9
    .line 10
    iget-object v2, p0, Lx60/d;->b:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx60/d;->G()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx60/d;->P()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 43
    .line 44
    invoke-virtual {p0}, Lx60/d;->N()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 55
    .line 56
    invoke-virtual {p0}, Lx60/d;->L()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 67
    .line 68
    invoke-virtual {p0}, Lx60/d;->M()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 79
    .line 80
    invoke-virtual {p0}, Lx60/d;->C()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 91
    .line 92
    invoke-virtual {p0}, Lx60/d;->D()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 103
    .line 104
    invoke-virtual {p0}, Lx60/d;->B()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lx60/d;->N1:Lorg/bouncycastle/asn1/v;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
