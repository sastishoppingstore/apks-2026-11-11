.class public Lw80/g;
.super Lo60/d;


# instance fields
.field private final F1:I

.field private final G1:Lga0/a;

.field private final H1:Lb70/a;

.field private final b:I


# direct methods
.method public constructor <init>(IILga0/a;Lb70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    iput p1, p0, Lw80/g;->b:I

    iput p2, p0, Lw80/g;->F1:I

    new-instance p1, Lga0/a;

    invoke-virtual {p3}, Lga0/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lga0/a;-><init>([B)V

    iput-object p1, p0, Lw80/g;->G1:Lga0/a;

    iput-object p4, p0, Lw80/g;->H1:Lb70/a;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v0

    iput v0, p0, Lw80/g;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v0

    iput v0, p0, Lw80/g;->F1:I

    new-instance v0, Lga0/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lga0/a;-><init>([B)V

    iput-object v0, p0, Lw80/g;->G1:Lga0/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    invoke-static {p1}, Lb70/a;->C(Ljava/lang/Object;)Lb70/a;

    move-result-object p1

    iput-object p1, p0, Lw80/g;->H1:Lb70/a;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Lw80/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lw80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw80/g;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw80/g;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    iget-object v0, p0, Lw80/g;->H1:Lb70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lga0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/g;->G1:Lga0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/g;->F1:I

    .line 2
    .line 3
    return v0
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
    iget v2, p0, Lw80/g;->b:I

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
    iget v2, p0, Lw80/g;->F1:I

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
    iget-object v2, p0, Lw80/g;->G1:Lga0/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lga0/a;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lw80/g;->H1:Lb70/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
