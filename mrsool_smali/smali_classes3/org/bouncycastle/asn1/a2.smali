.class public Lorg/bouncycastle/asn1/a2;
.super Lorg/bouncycastle/asn1/a0;


# direct methods
.method constructor <init>(IIILo60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/asn1/a0;-><init>(IIILo60/c;)V

    return-void
.end method

.method public constructor <init>(ZILo60/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/a0;-><init>(ZILo60/c;)V

    return-void
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->M()Lorg/bouncycastle/asn1/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method F(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->M()Lorg/bouncycastle/asn1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/s;->F(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, p1

    .line 37
    return v0
.end method

.method M()Lorg/bouncycastle/asn1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method c0(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/v;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/w1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/w1;-><init>(Lo60/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->M()Lorg/bouncycastle/asn1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 29
    .line 30
    :cond_1
    iget v3, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2, v3}, Lorg/bouncycastle/asn1/r;->t(ZII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/s;->F(Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/r;->k(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/v1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/asn1/s;->d(Lorg/bouncycastle/asn1/r;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
