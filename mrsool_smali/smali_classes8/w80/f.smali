.class public Lw80/f;
.super Lo60/d;


# instance fields
.field private F1:I

.field private G1:[B

.field private H1:[B

.field private I1:[B

.field private J1:Lb70/a;

.field private b:I


# direct methods
.method public constructor <init>(IILga0/b;Lga0/i;Lga0/h;Lb70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    iput p1, p0, Lw80/f;->b:I

    iput p2, p0, Lw80/f;->F1:I

    invoke-virtual {p3}, Lga0/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lw80/f;->G1:[B

    invoke-virtual {p4}, Lga0/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lw80/f;->H1:[B

    invoke-virtual {p5}, Lga0/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lw80/f;->I1:[B

    iput-object p6, p0, Lw80/f;->J1:Lb70/a;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v0

    iput v0, p0, Lw80/f;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v0

    iput v0, p0, Lw80/f;->F1:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v0

    iput-object v0, p0, Lw80/f;->G1:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v0

    iput-object v0, p0, Lw80/f;->H1:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v0

    iput-object v0, p0, Lw80/f;->I1:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    invoke-static {p1}, Lb70/a;->C(Ljava/lang/Object;)Lb70/a;

    move-result-object p1

    iput-object p1, p0, Lw80/f;->J1:Lb70/a;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lw80/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lw80/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw80/f;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw80/f;-><init>(Lorg/bouncycastle/asn1/v;)V

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
.method public B()Lb70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/f;->J1:Lb70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lga0/b;
    .locals 2

    .line 1
    new-instance v0, Lga0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/f;->G1:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga0/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public D()Lga0/i;
    .locals 3

    .line 1
    new-instance v0, Lga0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw80/f;->C()Lga0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lw80/f;->H1:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lga0/i;-><init>(Lga0/b;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/f;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public M()Lga0/h;
    .locals 2

    .line 1
    new-instance v0, Lga0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lw80/f;->I1:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga0/h;-><init>([B)V

    .line 6
    .line 7
    .line 8
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
    iget v2, p0, Lw80/f;->b:I

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
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 18
    .line 19
    iget v2, p0, Lw80/f;->F1:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 29
    .line 30
    iget-object v2, p0, Lw80/f;->G1:[B

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
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 39
    .line 40
    iget-object v2, p0, Lw80/f;->H1:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 49
    .line 50
    iget-object v2, p0, Lw80/f;->I1:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lw80/f;->J1:Lb70/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
