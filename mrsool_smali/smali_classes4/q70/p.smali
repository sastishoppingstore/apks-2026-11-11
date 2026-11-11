.class public Lq70/p;
.super Lq70/l;


# instance fields
.field private m:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/p;Lc70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq70/l;-><init>(Lc70/h;)V

    iput-object p1, p0, Lq70/p;->m:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lq70/p;->m:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;Lq70/l;)V
    .locals 6

    .line 4
    invoke-virtual {p2}, Lq70/l;->a()Li80/e;

    move-result-object v1

    invoke-virtual {p2}, Lq70/l;->b()Li80/i;

    move-result-object v2

    invoke-virtual {p2}, Lq70/l;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lq70/l;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lq70/l;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lq70/p;->m:Lorg/bouncycastle/asn1/p;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/p;->m:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method
