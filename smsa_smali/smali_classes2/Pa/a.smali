.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:LU9/o;

.field public transient b:LBa/b;

.field public transient c:LU9/w;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPa/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LPa/a;

    iget-object v1, p0, LPa/a;->a:LU9/o;

    iget-object v3, p1, LPa/a;->a:LU9/o;

    invoke-virtual {v1, v3}, LU9/s;->r(LU9/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPa/a;->b:LBa/b;

    iget-object v1, v1, LBa/b;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    iget-object p1, p1, LPa/a;->b:LBa/b;

    iget-object p1, p1, LBa/b;->c:[B

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
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LPa/a;->b:LBa/b;

    iget-object v2, v1, LBa/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, LPa/a;->c:LU9/w;

    invoke-static {v1, v2}, La/a;->i(Lca/a;LU9/w;)LX9/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LY9/a;

    sget-object v2, Lma/h;->b:LU9/o;

    new-instance v3, Lma/i;

    new-instance v4, LY9/a;

    iget-object v5, p0, LPa/a;->a:LU9/o;

    invoke-direct {v4, v5}, LY9/a;-><init>(LU9/o;)V

    invoke-direct {v3, v4}, Lma/i;-><init>(LY9/a;)V

    invoke-direct {v1, v2, v3}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance v2, LX9/b;

    new-instance v3, LU9/U;

    iget-object v4, p0, LPa/a;->b:LBa/b;

    iget-object v4, v4, LBa/b;->c:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, LU9/p;-><init>([B)V

    iget-object v4, p0, LPa/a;->c:LU9/w;

    invoke-direct {v2, v1, v3, v4, v0}, LX9/b;-><init>(LY9/a;LU9/l;LU9/w;[B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, LU9/l;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LPa/a;->a:LU9/o;

    iget-object v0, v0, LU9/o;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    iget-object v1, p0, LPa/a;->b:LBa/b;

    iget-object v1, v1, LBa/b;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-static {v1}, Lk3/c;->y([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
