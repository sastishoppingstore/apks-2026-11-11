.class Lu80/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZLg70/c;[B)Lt80/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p0, p2}, Lu80/k;->b(ZLg70/c;Z[B)Lg70/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Lu80/k$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu80/k$a;-><init>(Lg70/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method static b(ZLg70/c;Z[B)Lg70/e;
    .locals 3

    .line 1
    new-instance v0, Lg70/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp70/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lg70/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lp70/a;-><init>(Lg70/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg70/e;-><init>(Lg70/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lp70/c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lp70/c;-><init>(Lg70/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg70/e;-><init>(Lg70/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lq70/a0;

    .line 29
    .line 30
    invoke-direct {v1, p3}, Lq70/a0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lq70/b0;

    .line 36
    .line 37
    invoke-interface {p1}, Lg70/c;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    invoke-direct {p2, v1, p1}, Lq70/b0;-><init>(Lg70/f;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p2}, Lg70/e;->e(ZLg70/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, p0, v1}, Lg70/e;->e(ZLg70/f;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0
.end method

.method public static c(ZLg70/c;[B[B)Lg70/e;
    .locals 3

    .line 1
    new-instance v0, Lg70/e;

    .line 2
    .line 3
    new-instance v1, Lp70/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lg70/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lp70/a;-><init>(Lg70/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg70/e;-><init>(Lg70/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lq70/b0;

    .line 18
    .line 19
    new-instance v1, Lq70/a0;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lq70/a0;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, p3}, Lq70/b0;-><init>(Lg70/f;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lg70/e;->e(ZLg70/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static d(Ljava/math/BigInteger;Li80/e;)Li80/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Li80/e;->k([B)Li80/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static e(Lorg/bouncycastle/asn1/p;)Lc70/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lk70/a;->i(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc70/c;->a(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
