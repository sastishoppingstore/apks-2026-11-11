.class public La70/d;
.super Lo60/d;


# static fields
.field private static final H1:[B


# instance fields
.field private F1:La70/b;

.field private G1:[B

.field private b:Lorg/bouncycastle/asn1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La70/d;->H1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(La70/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    sget-object v0, La70/d;->H1:[B

    iput-object v0, p0, La70/d;->G1:[B

    iput-object p1, p0, La70/d;->F1:La70/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    sget-object v0, La70/d;->H1:[B

    iput-object v0, p0, La70/d;->G1:[B

    iput-object p1, p0, La70/d;->b:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public static C(Ljava/lang/Object;)La70/d;
    .locals 4

    .line 1
    instance-of v0, p0, La70/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La70/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "object parse error"

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lorg/bouncycastle/asn1/p;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, La70/d;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, La70/d;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, La70/d;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, La70/b;->G(Ljava/lang/Object;)La70/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, La70/d;-><init>(La70/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v2, La70/d;->G1:[B

    .line 73
    .line 74
    array-length p0, p0

    .line 75
    sget-object v1, La70/d;->H1:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-ne p0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_1
    return-object v2

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public B()La70/b;
    .locals 1

    .line 1
    iget-object v0, p0, La70/d;->F1:La70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lorg/bouncycastle/asn1/p;
    .locals 1

    .line 1
    iget-object v0, p0, La70/d;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, La70/d;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La70/d;->b:Lorg/bouncycastle/asn1/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, La70/d;->F1:La70/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, p0, La70/d;->G1:[B

    .line 19
    .line 20
    sget-object v2, La70/d;->H1:[B

    .line 21
    .line 22
    invoke-static {v1, v2}, Lia0/a;->c([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 29
    .line 30
    iget-object v2, p0, La70/d;->G1:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
