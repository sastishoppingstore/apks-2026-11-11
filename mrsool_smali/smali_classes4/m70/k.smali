.class public Lm70/k;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/a;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:Lm70/l;

.field private b:Lq70/d0;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm70/k;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm70/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lm70/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm70/k;->a:Lm70/l;

    .line 10
    .line 11
    return-void
.end method

.method private f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lm70/k;->b:Lq70/d0;

    .line 2
    .line 3
    instance-of v1, v0, Lq70/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lq70/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq70/e0;->j()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lq70/d0;->d()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lm70/k;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lm70/k;->c:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lia0/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2}, Lia0/b;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lm70/k;->a:Lm70/l;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lm70/l;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lm70/k;->a:Lm70/l;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lm70/l;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lq70/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lq70/c0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lq70/c0;->b()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lq70/c0;->a()Lg70/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lm70/k;->a:Lm70/l;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lm70/l;->f(ZLg70/f;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lq70/d0;

    .line 23
    .line 24
    iput-object p2, p0, Lm70/k;->b:Lq70/d0;

    .line 25
    .line 26
    instance-of p1, p2, Lq70/e0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lm70/k;->e(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm70/k;->c:Ljava/security/SecureRandom;

    .line 33
    .line 34
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/k;->a:Lm70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/k;->a:Lm70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/l;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/k;->b:Lq70/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm70/k;->a:Lm70/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lm70/l;->a([BII)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lm70/k;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lm70/k;->a:Lm70/l;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lm70/l;->b(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "RSA engine not initialised"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected e(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lg70/k;->e(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method
