.class public final LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:Lva/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, LMa/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LMa/b;

    iget-object v0, p0, LMa/b;->a:Lva/b;

    iget-object v0, v0, Lva/b;->b:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iget-object p1, p1, LMa/b;->a:Lva/b;

    iget-object p1, p1, Lva/b;->b:[B

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, LMa/b;->a:Lva/b;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->p(Lca/a;)LY9/b;

    move-result-object v0

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
    .locals 1

    iget-object v0, p0, LMa/b;->a:Lva/b;

    iget-object v0, v0, Lva/b;->b:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method
