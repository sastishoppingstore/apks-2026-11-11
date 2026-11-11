.class public final LPa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:LU9/o;

.field public transient b:LBa/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPa/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LPa/b;

    iget-object v1, p0, LPa/b;->a:LU9/o;

    iget-object v3, p1, LPa/b;->a:LU9/o;

    invoke-virtual {v1, v3}, LU9/s;->r(LU9/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPa/b;->b:LBa/c;

    iget-object v1, v1, LBa/c;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    iget-object p1, p1, LPa/b;->b:LBa/c;

    iget-object p1, p1, LBa/c;->c:[B

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, LPa/b;->b:LBa/c;

    iget-object v1, v0, LBa/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->p(Lca/a;)LY9/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LY9/a;

    sget-object v1, Lma/h;->b:LU9/o;

    new-instance v2, Lma/i;

    new-instance v3, LY9/a;

    iget-object v4, p0, LPa/b;->a:LU9/o;

    invoke-direct {v3, v4}, LY9/a;-><init>(LU9/o;)V

    invoke-direct {v2, v3}, Lma/i;-><init>(LY9/a;)V

    invoke-direct {v0, v1, v2}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance v1, LY9/b;

    iget-object v2, p0, LPa/b;->b:LBa/c;

    iget-object v2, v2, LBa/c;->c:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, LY9/b;-><init>(LY9/a;[B)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, LU9/l;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LPa/b;->a:LU9/o;

    iget-object v0, v0, LU9/o;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    iget-object v1, p0, LPa/b;->b:LBa/c;

    iget-object v1, v1, LBa/c;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-static {v1}, Lk3/c;->y([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
