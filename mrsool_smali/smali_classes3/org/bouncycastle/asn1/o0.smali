.class public Lorg/bouncycastle/asn1/o0;
.super Lorg/bouncycastle/asn1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo60/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/v;-><init>(Lo60/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/v;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-void
.end method


# virtual methods
.method F(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/v;->b:[Lo60/c;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/asn1/v;->b:[Lo60/c;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/s;->F(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method

.method T()Lorg/bouncycastle/asn1/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->N()[Lorg/bouncycastle/asn1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>([Lorg/bouncycastle/asn1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method V()Lorg/bouncycastle/asn1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->M()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->V()Lorg/bouncycastle/asn1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method W()Lorg/bouncycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->P()[Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/m0;-><init>([Lorg/bouncycastle/asn1/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method Y()Lorg/bouncycastle/asn1/w;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->Z()[Lo60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/q0;-><init>(Z[Lo60/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/v;->b:[Lo60/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/r;->r(ZI[Lo60/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
