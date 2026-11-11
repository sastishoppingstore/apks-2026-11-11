.class public abstract Li80/f;
.super Ljava/lang/Object;

# interfaces
.implements Li80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/f$a;,
        Li80/f$b;,
        Li80/f$c;,
        Li80/f$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Li80/f;)Li80/f;
.end method

.method public abstract b()Li80/f;
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract d(Li80/f;)Li80/f;
.end method

.method public e()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lia0/b;->a(ILjava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Li80/f;
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract j(Li80/f;)Li80/f;
.end method

.method public k(Li80/f;Li80/f;Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Li80/f;->r(Li80/f;)Li80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Li80/f;Li80/f;Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Li80/f;->a(Li80/f;)Li80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract m()Li80/f;
.end method

.method public abstract n()Li80/f;
.end method

.method public abstract o()Li80/f;
.end method

.method public p(Li80/f;Li80/f;)Li80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/f;->o()Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Li80/f;->a(Li80/f;)Li80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(I)Li80/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public abstract r(Li80/f;)Li80/f;
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract t()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
