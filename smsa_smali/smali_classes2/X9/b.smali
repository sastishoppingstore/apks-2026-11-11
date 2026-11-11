.class public final LX9/b;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public a:LU9/k;

.field public b:LY9/a;

.field public c:LU9/p;

.field public d:LU9/w;

.field public e:LU9/b;


# direct methods
.method public constructor <init>(LY9/a;LU9/l;LU9/w;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LU9/k;

    if-eqz p4, :cond_0

    sget-object v1, LWa/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, LWa/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, LU9/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LX9/b;->a:LU9/k;

    iput-object p1, p0, LX9/b;->b:LY9/a;

    new-instance p1, LU9/U;

    .line 3
    invoke-interface {p2}, LU9/e;->e()LU9/s;

    move-result-object p2

    invoke-virtual {p2}, LU9/l;->k()[B

    move-result-object p2

    invoke-direct {p1, p2}, LU9/p;-><init>([B)V

    .line 4
    iput-object p1, p0, LX9/b;->c:LU9/p;

    iput-object p3, p0, LX9/b;->d:LU9/w;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, LU9/L;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p4, p2}, LU9/L;-><init>([BI)V

    .line 6
    :goto_1
    iput-object p1, p0, LX9/b;->e:LU9/b;

    return-void
.end method

.method public constructor <init>(LY9/a;LU9/s;LU9/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)LX9/b;
    .locals 7

    instance-of v0, p0, LX9/b;

    if-eqz v0, :cond_0

    check-cast p0, LX9/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    new-instance v0, LX9/b;

    invoke-static {p0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU9/v;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v1

    iput-object v1, v0, LX9/b;->a:LU9/k;

    invoke-virtual {v1}, LU9/k;->A()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LY9/a;->l(Ljava/lang/Object;)LY9/a;

    move-result-object v3

    iput-object v3, v0, LX9/b;->b:LY9/a;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v3

    iput-object v3, v0, LX9/b;->c:LU9/p;

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/G;

    iget v5, v4, LU9/G;->c:I

    if-le v5, v3, :cond_4

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_2

    if-lt v1, v2, :cond_1

    sget-object v6, LU9/b;->b:LU9/a;

    invoke-virtual {v6, v4, v3}, LT0/d;->f(LU9/G;Z)LU9/s;

    move-result-object v3

    check-cast v3, LU9/b;

    iput-object v3, v0, LX9/b;->e:LU9/b;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v6, LU9/w;->c:LU9/a;

    invoke-virtual {v6, v4, v3}, LT0/d;->f(LU9/G;Z)LU9/s;

    move-result-object v3

    check-cast v3, LU9/w;

    iput-object v3, v0, LX9/b;->d:LU9/w;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 6

    new-instance v0, LU9/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU9/f;-><init>(I)V

    iget-object v1, p0, LX9/b;->a:LU9/k;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, LX9/b;->b:LY9/a;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, LX9/b;->c:LU9/p;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    const/4 v1, 0x0

    iget-object v2, p0, LX9/b;->d:LU9/w;

    if-eqz v2, :cond_0

    new-instance v3, LU9/G;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v1, v2, v4}, LU9/G;-><init>(ZILU9/e;I)V

    invoke-virtual {v0, v3}, LU9/f;->a(LU9/e;)V

    :cond_0
    iget-object v2, p0, LX9/b;->e:LU9/b;

    if-eqz v2, :cond_1

    new-instance v3, LU9/G;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v2, v5}, LU9/G;-><init>(ZILU9/e;I)V

    invoke-virtual {v0, v3}, LU9/f;->a(LU9/e;)V

    :cond_1
    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method

.method public final n()LU9/s;
    .locals 1

    iget-object v0, p0, LX9/b;->c:LU9/p;

    iget-object v0, v0, LU9/p;->a:[B

    invoke-static {v0}, LU9/s;->s([B)LU9/s;

    move-result-object v0

    return-object v0
.end method
