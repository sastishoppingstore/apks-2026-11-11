.class public Li80/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Li80/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/e;->y()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li80/e;->u()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public static b(Li80/i;)Li80/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li80/m$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Li80/m$a;-><init>(Li80/e;Li80/i;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "bc_fixed_point"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Li80/e;->D(Li80/i;Ljava/lang/String;Li80/p;)Li80/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li80/l;

    .line 17
    .line 18
    return-object p0
.end method
