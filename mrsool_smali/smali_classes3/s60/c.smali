.class public Ls60/c;
.super Lo60/d;


# instance fields
.field private F1:Lorg/bouncycastle/asn1/p;

.field private G1:Lorg/bouncycastle/asn1/p;

.field private b:Lorg/bouncycastle/asn1/p;


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
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ls60/c;->b:Lorg/bouncycastle/asn1/p;

    .line 14
    .line 15
    sget-object v1, Lz70/a;->o:Lorg/bouncycastle/asn1/p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ls60/c;->F1:Lorg/bouncycastle/asn1/p;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v0, p0, Ls60/c;->b:Lorg/bouncycastle/asn1/p;

    .line 42
    .line 43
    sget-object v2, Lz70/a;->p:Lorg/bouncycastle/asn1/p;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ls60/c;->b:Lorg/bouncycastle/asn1/p;

    .line 52
    .line 53
    sget-object v2, Lz70/a;->q:Lorg/bouncycastle/asn1/p;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ls60/c;->b:Lorg/bouncycastle/asn1/p;

    .line 62
    .line 63
    sget-object v2, Lz70/a;->r:Lorg/bouncycastle/asn1/p;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, v1, :cond_5

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    if-le v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/bouncycastle/asn1/p;

    .line 97
    .line 98
    iput-object p1, p0, Ls60/c;->G1:Lorg/bouncycastle/asn1/p;

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "digestParamSet expected to be absent"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static D(Ljava/lang/Object;)Ls60/c;
    .locals 1

    .line 1
    instance-of v0, p0, Ls60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls60/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ls60/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ls60/c;-><init>(Lorg/bouncycastle/asn1/v;)V

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
.method public B()Lorg/bouncycastle/asn1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/c;->F1:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lorg/bouncycastle/asn1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/c;->G1:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lorg/bouncycastle/asn1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/c;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls60/c;->b:Lorg/bouncycastle/asn1/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls60/c;->F1:Lorg/bouncycastle/asn1/p;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ls60/c;->G1:Lorg/bouncycastle/asn1/p;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
