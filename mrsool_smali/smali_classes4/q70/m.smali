.class public Lq70/m;
.super Lq70/p;


# instance fields
.field private final n:Lorg/bouncycastle/asn1/p;

.field private final o:Lorg/bouncycastle/asn1/p;

.field private final p:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lq70/l;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Lq70/l;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lq70/p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lq70/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq70/p;->j()Lorg/bouncycastle/asn1/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "named parameters do not match publicKeyParamSet value"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p2, p0, Lq70/m;->n:Lorg/bouncycastle/asn1/p;

    .line 30
    .line 31
    iput-object p3, p0, Lq70/m;->o:Lorg/bouncycastle/asn1/p;

    .line 32
    .line 33
    iput-object p4, p0, Lq70/m;->p:Lorg/bouncycastle/asn1/p;

    .line 34
    .line 35
    return-void
.end method
