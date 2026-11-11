.class public Ls60/b;
.super Ljava/lang/Object;


# static fields
.field static a:Lc70/i;

.field static b:Lc70/i;

.field static c:Lc70/i;

.field static d:Lc70/i;

.field static e:Lc70/i;

.field static f:Lc70/i;

.field static g:Lc70/i;

.field static final h:Ljava/util/Hashtable;

.field static final i:Ljava/util/Hashtable;

.field static final j:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls60/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls60/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls60/b;->a:Lc70/i;

    .line 7
    .line 8
    new-instance v0, Ls60/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls60/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls60/b;->b:Lc70/i;

    .line 14
    .line 15
    new-instance v0, Ls60/b$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ls60/b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls60/b;->c:Lc70/i;

    .line 21
    .line 22
    new-instance v0, Ls60/b$d;

    .line 23
    .line 24
    invoke-direct {v0}, Ls60/b$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls60/b;->d:Lc70/i;

    .line 28
    .line 29
    new-instance v0, Ls60/b$e;

    .line 30
    .line 31
    invoke-direct {v0}, Ls60/b$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls60/b;->e:Lc70/i;

    .line 35
    .line 36
    new-instance v0, Ls60/b$f;

    .line 37
    .line 38
    invoke-direct {v0}, Ls60/b$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ls60/b;->f:Lc70/i;

    .line 42
    .line 43
    new-instance v0, Ls60/b$g;

    .line 44
    .line 45
    invoke-direct {v0}, Ls60/b$g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls60/b;->g:Lc70/i;

    .line 49
    .line 50
    new-instance v0, Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls60/b;->h:Ljava/util/Hashtable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls60/b;->i:Ljava/util/Hashtable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/Hashtable;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ls60/b;->j:Ljava/util/Hashtable;

    .line 70
    .line 71
    sget-object v0, Ls60/a;->x:Lorg/bouncycastle/asn1/p;

    .line 72
    .line 73
    sget-object v1, Ls60/b;->a:Lc70/i;

    .line 74
    .line 75
    const-string v2, "GostR3410-2001-CryptoPro-A"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ls60/a;->y:Lorg/bouncycastle/asn1/p;

    .line 81
    .line 82
    sget-object v1, Ls60/b;->b:Lc70/i;

    .line 83
    .line 84
    const-string v2, "GostR3410-2001-CryptoPro-B"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ls60/a;->z:Lorg/bouncycastle/asn1/p;

    .line 90
    .line 91
    sget-object v1, Ls60/b;->c:Lc70/i;

    .line 92
    .line 93
    const-string v2, "GostR3410-2001-CryptoPro-C"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ls60/a;->A:Lorg/bouncycastle/asn1/p;

    .line 99
    .line 100
    sget-object v1, Ls60/b;->a:Lc70/i;

    .line 101
    .line 102
    const-string v2, "GostR3410-2001-CryptoPro-XchA"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ls60/a;->B:Lorg/bouncycastle/asn1/p;

    .line 108
    .line 109
    sget-object v1, Ls60/b;->c:Lc70/i;

    .line 110
    .line 111
    const-string v2, "GostR3410-2001-CryptoPro-XchB"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lz70/a;->o:Lorg/bouncycastle/asn1/p;

    .line 117
    .line 118
    sget-object v1, Ls60/b;->d:Lc70/i;

    .line 119
    .line 120
    const-string v2, "Tc26-Gost-3410-12-256-paramSetA"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lz70/a;->p:Lorg/bouncycastle/asn1/p;

    .line 126
    .line 127
    sget-object v1, Ls60/b;->a:Lc70/i;

    .line 128
    .line 129
    const-string v2, "Tc26-Gost-3410-12-256-paramSetB"

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lz70/a;->q:Lorg/bouncycastle/asn1/p;

    .line 135
    .line 136
    sget-object v1, Ls60/b;->b:Lc70/i;

    .line 137
    .line 138
    const-string v2, "Tc26-Gost-3410-12-256-paramSetC"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lz70/a;->r:Lorg/bouncycastle/asn1/p;

    .line 144
    .line 145
    sget-object v1, Ls60/b;->c:Lc70/i;

    .line 146
    .line 147
    const-string v2, "Tc26-Gost-3410-12-256-paramSetD"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lz70/a;->t:Lorg/bouncycastle/asn1/p;

    .line 153
    .line 154
    sget-object v1, Ls60/b;->e:Lc70/i;

    .line 155
    .line 156
    const-string v2, "Tc26-Gost-3410-12-512-paramSetA"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lz70/a;->u:Lorg/bouncycastle/asn1/p;

    .line 162
    .line 163
    sget-object v1, Ls60/b;->f:Lc70/i;

    .line 164
    .line 165
    const-string v2, "Tc26-Gost-3410-12-512-paramSetB"

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lz70/a;->v:Lorg/bouncycastle/asn1/p;

    .line 171
    .line 172
    sget-object v1, Ls60/b;->g:Lc70/i;

    .line 173
    .line 174
    const-string v2, "Tc26-Gost-3410-12-512-paramSetC"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Ls60/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Ls60/b;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Li80/e;)Li80/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ls60/b;->e(Li80/e;)Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Li80/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lc70/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls60/b;->d(Li80/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lc70/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Li80/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lc70/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li80/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li80/x;->c(Li80/i;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc70/j;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lc70/j;-><init>(Li80/i;Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static e(Li80/e;)Li80/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method static f(Ljava/lang/String;Lorg/bouncycastle/asn1/p;Lc70/i;)V
    .locals 1

    .line 1
    sget-object v0, Ls60/b;->h:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls60/b;->j:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ls60/b;->i:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Lorg/bouncycastle/asn1/p;)Lc70/i;
    .locals 1

    .line 1
    sget-object v0, Ls60/b;->i:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc70/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/p;)Lc70/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ls60/b;->h(Lorg/bouncycastle/asn1/p;)Lc70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc70/i;->d()Lc70/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static j(Lorg/bouncycastle/asn1/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls60/b;->j:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
