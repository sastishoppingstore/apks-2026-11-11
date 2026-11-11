.class Lu70/b$j;
.super Lu70/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
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
    invoke-direct {p0}, Lu70/b$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lb70/a;->D()Lo60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ls60/c;->D(Ljava/lang/Object;)Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ls60/c;->F()Lorg/bouncycastle/asn1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lq70/m;

    .line 18
    .line 19
    new-instance v2, Lq70/p;

    .line 20
    .line 21
    invoke-static {v0}, Ls60/b;->i(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Lc70/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ls60/c;->B()Lorg/bouncycastle/asn1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Ls60/c;->C()Lorg/bouncycastle/asn1/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, v2, v0, v3, p2}, Lq70/m;-><init>(Lq70/l;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lb70/d;->F()Lorg/bouncycastle/asn1/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/bouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length p2, p1

    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    const/16 p2, 0x41

    .line 55
    .line 56
    new-array p2, p2, [B

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-byte v2, p2, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    const/16 v2, 0x20

    .line 64
    .line 65
    if-gt v0, v2, :cond_0

    .line 66
    .line 67
    rsub-int/lit8 v2, v0, 0x20

    .line 68
    .line 69
    aget-byte v2, p1, v2

    .line 70
    .line 71
    aput-byte v2, p2, v0

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x20

    .line 74
    .line 75
    rsub-int/lit8 v3, v0, 0x40

    .line 76
    .line 77
    aget-byte v3, p1, v3

    .line 78
    .line 79
    aput-byte v3, p2, v2

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lq70/l;->a()Li80/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Li80/e;->k([B)Li80/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lq70/r;

    .line 93
    .line 94
    invoke-direct {p2, p1, v1}, Lq70/r;-><init>(Li80/i;Lq70/l;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "invalid length for GOST3410_2001 public key"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "error recovering GOST3410_2001 public key"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
