.class public La70/a;
.super Lo60/d;


# instance fields
.field private F1:I

.field private G1:I

.field private H1:I

.field private b:I


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
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/l;->V()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, La70/a;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lorg/bouncycastle/asn1/l;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/bouncycastle/asn1/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/l;->V()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, La70/a;->F1:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lorg/bouncycastle/asn1/v;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->V()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, La70/a;->F1:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->V()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, La70/a;->G1:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/l;->V()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, La70/a;->H1:I

    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "object parse error"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static c(Ljava/lang/Object;)La70/a;
    .locals 1

    .line 1
    instance-of v0, p0, La70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La70/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, La70/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, La70/a;-><init>(Lorg/bouncycastle/asn1/v;)V

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
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, La70/a;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, La70/a;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, La70/a;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, La70/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 5

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
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 8
    .line 9
    iget v2, p0, La70/a;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, La70/a;->G1:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 23
    .line 24
    iget v2, p0, La70/a;->F1:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/d;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/bouncycastle/asn1/l;

    .line 41
    .line 42
    iget v3, p0, La70/a;->F1:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/asn1/l;

    .line 52
    .line 53
    iget v3, p0, La70/a;->G1:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/bouncycastle/asn1/l;

    .line 63
    .line 64
    iget v3, p0, La70/a;->H1:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/bouncycastle/asn1/j1;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
