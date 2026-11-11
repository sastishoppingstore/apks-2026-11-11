.class public Ld70/f0;
.super Ld70/e;

# interfaces
.implements Ld70/d;


# instance fields
.field F1:Ld70/w;

.field G1:Ld70/w;

.field H1:Ld70/w;

.field I1:Ljava/math/BigInteger;

.field J1:Ljava/math/BigInteger;

.field K1:Ljava/math/BigInteger;

.field b:Ld70/w;


# direct methods
.method public constructor <init>(Ld70/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/e;-><init>()V

    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    iput-object v0, p0, Ld70/f0;->b:Ld70/w;

    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    iput-object v0, p0, Ld70/f0;->F1:Ld70/w;

    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    iput-object v0, p0, Ld70/f0;->G1:Ld70/w;

    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    iput-object v0, p0, Ld70/f0;->H1:Ld70/w;

    iget-object p1, p0, Ld70/f0;->b:Ld70/w;

    invoke-virtual {p1}, Ld70/w;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Ld70/f0;->F1:Ld70/w;

    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ld70/f0;->I1:Ljava/math/BigInteger;

    iget-object p1, p0, Ld70/f0;->b:Ld70/w;

    invoke-virtual {p1}, Ld70/w;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Ld70/f0;->G1:Ld70/w;

    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ld70/f0;->J1:Ljava/math/BigInteger;

    iget-object p1, p0, Ld70/f0;->G1:Ld70/w;

    invoke-virtual {p1}, Ld70/w;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Ld70/f0;->F1:Ld70/w;

    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ld70/f0;->K1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ld70/e;-><init>()V

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "p and q cannot be equal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ld70/f0;->b:Ld70/w;

    new-instance v0, Ld70/w;

    invoke-direct {v0, p2}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ld70/f0;->F1:Ld70/w;

    new-instance v0, Ld70/w;

    invoke-direct {v0, p3}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ld70/f0;->G1:Ld70/w;

    new-instance v0, Ld70/w;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ld70/f0;->H1:Ld70/w;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Ld70/f0;->I1:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ld70/f0;->J1:Ljava/math/BigInteger;

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ld70/f0;->K1:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/f0;->b:Ld70/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld70/f;->t(Ld70/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld70/f0;->F1:Ld70/w;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld70/f;->t(Ld70/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld70/f0;->G1:Ld70/w;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld70/f;->t(Ld70/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld70/f0;->H1:Ld70/w;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld70/f;->t(Ld70/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f0;->K1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/f0;->F1:Ld70/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld70/f0;->G1:Ld70/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f0;->I1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f0;->J1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f0;->F1:Ld70/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f0;->G1:Ld70/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ld70/e;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f0;->b:Ld70/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
