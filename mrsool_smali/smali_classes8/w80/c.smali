.class public Lw80/c;
.super Lo60/d;


# instance fields
.field private F1:[B

.field private G1:[B

.field private H1:[B

.field private I1:Lw80/d;

.field private b:I


# direct methods
.method public constructor <init>(I[B[B[BLw80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    iput p1, p0, Lw80/c;->b:I

    iput-object p2, p0, Lw80/c;->F1:[B

    iput-object p3, p0, Lw80/c;->G1:[B

    iput-object p4, p0, Lw80/c;->H1:[B

    iput-object p5, p0, Lw80/c;->I1:Lw80/d;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v0

    iput v0, p0, Lw80/c;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v0

    invoke-static {v0}, Lia0/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Lw80/c;->F1:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v0

    invoke-static {v0}, Lia0/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Lw80/c;->G1:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v0

    invoke-static {v0}, Lia0/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Lw80/c;->H1:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    invoke-static {p1}, Lw80/d;->C(Ljava/lang/Object;)Lw80/d;

    move-result-object p1

    iput-object p1, p0, Lw80/c;->I1:Lw80/d;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Lw80/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lw80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw80/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw80/c;-><init>(Lorg/bouncycastle/asn1/v;)V

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
.method public B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/c;->H1:[B

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

.method public C()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/c;->G1:[B

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

.method public F()Lw80/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/c;->I1:Lw80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/c;->F1:[B

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
    iget v2, p0, Lw80/c;->b:I

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
    iget-object v2, p0, Lw80/c;->F1:[B

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
    iget-object v2, p0, Lw80/c;->G1:[B

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
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 38
    .line 39
    iget-object v2, p0, Lw80/c;->H1:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lw80/c;->I1:Lw80/d;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lw80/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lw80/d;->B()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Lw80/d;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
