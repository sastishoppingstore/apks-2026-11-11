.class public Lb70/a;
.super Lo60/d;


# instance fields
.field private F1:Lo60/c;

.field private b:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    iput-object p1, p0, Lb70/a;->b:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    iput-object p1, p0, Lb70/a;->b:Lorg/bouncycastle/asn1/p;

    iput-object p2, p0, Lb70/a;->F1:Lo60/c;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lo60/d;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    move-result-object v0

    iput-object v0, p0, Lb70/a;->b:Lorg/bouncycastle/asn1/p;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb70/a;->F1:Lo60/c;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Ljava/lang/Object;)Lb70/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lb70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb70/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb70/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    iget-object v0, p0, Lb70/a;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lo60/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb70/a;->F1:Lo60/c;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb70/a;->b:Lorg/bouncycastle/asn1/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb70/a;->F1:Lo60/c;

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
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
