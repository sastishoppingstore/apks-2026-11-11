.class public Ln70/a;
.super Ljava/lang/Object;

# interfaces
.implements Li80/d;


# instance fields
.field private final g:Ljava/lang/String;

.field h:Lq70/l;

.field i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ECKeyGen"

    invoke-direct {p0, v0}, Ln70/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Li80/h;
    .locals 1

    .line 1
    new-instance v0, Li80/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lg70/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ln70/a;->h:Lq70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq70/l;->e()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Ln70/a;->i:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lia0/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, v0}, Ln70/a;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Li80/x;->h(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ln70/a;->a()Li80/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ln70/a;->h:Lq70/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq70/l;->b()Li80/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, v3}, Li80/h;->a(Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lg70/b;

    .line 48
    .line 49
    new-instance v2, Lq70/r;

    .line 50
    .line 51
    iget-object v4, p0, Ln70/a;->h:Lq70/l;

    .line 52
    .line 53
    invoke-direct {v2, v0, v4}, Lq70/r;-><init>(Li80/i;Lq70/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lq70/q;

    .line 57
    .line 58
    iget-object v4, p0, Ln70/a;->h:Lq70/l;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, Lq70/q;-><init>(Ljava/math/BigInteger;Lq70/l;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lg70/b;-><init>(Lq70/a;Lq70/a;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public c(Lg70/p;)V
    .locals 4

    .line 1
    check-cast p1, Lq70/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg70/p;->a()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ln70/a;->i:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq70/n;->b()Lq70/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln70/a;->h:Lq70/l;

    .line 14
    .line 15
    new-instance v1, Li70/b;

    .line 16
    .line 17
    iget-object v2, p0, Ln70/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq70/l;->a()Li80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Li70/a;->a(Li80/e;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lq70/n;->b()Lq70/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lg70/h;->H1:Lg70/h;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p1, v3}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lg70/k;->a(Lg70/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    sget-object v0, Li80/d;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
