.class public Lw80/l;
.super Lo60/d;


# instance fields
.field private final F1:I

.field private final G1:Lb70/a;

.field private final b:Lorg/bouncycastle/asn1/l;


# direct methods
.method public constructor <init>(ILb70/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    iput-object v0, p0, Lw80/l;->b:Lorg/bouncycastle/asn1/l;

    iput p1, p0, Lw80/l;->F1:I

    iput-object p2, p0, Lw80/l;->G1:Lb70/a;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v0

    iput-object v0, p0, Lw80/l;->b:Lorg/bouncycastle/asn1/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v0

    iput v0, p0, Lw80/l;->F1:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    invoke-static {p1}, Lb70/a;->C(Ljava/lang/Object;)Lb70/a;

    move-result-object p1

    iput-object p1, p0, Lw80/l;->G1:Lb70/a;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Lw80/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lw80/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw80/l;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw80/l;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    iget v0, p0, Lw80/l;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Lb70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/l;->G1:Lb70/a;

    .line 2
    .line 3
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
    iget-object v1, p0, Lw80/l;->b:Lorg/bouncycastle/asn1/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 12
    .line 13
    iget v2, p0, Lw80/l;->F1:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw80/l;->G1:Lb70/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
