.class public Lw80/j;
.super Lo60/d;


# instance fields
.field private F1:[B

.field private G1:[B

.field private H1:Lw80/k;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

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
    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lw80/j;->b:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw80/j;->F1:[B

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lw80/j;->G1:[B

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lw80/k;->c(Ljava/lang/Object;)Lw80/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lw80/j;->H1:Lw80/k;

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "unrecognized version"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lw80/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lw80/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw80/j;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw80/j;-><init>(Lorg/bouncycastle/asn1/v;)V

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
.method public B()Lw80/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/j;->H1:Lw80/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/j;->G1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/j;->F1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 7
    .line 8
    iget v2, p0, Lw80/j;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 18
    .line 19
    iget-object v2, p0, Lw80/j;->F1:[B

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 28
    .line 29
    iget-object v2, p0, Lw80/j;->G1:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lw80/j;->H1:Lw80/k;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lw80/k;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw80/k;->C()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lw80/j;->H1:Lw80/k;

    .line 48
    .line 49
    invoke-virtual {v3}, Lw80/k;->B()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v1, v3}, Lw80/k;-><init>([B[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
