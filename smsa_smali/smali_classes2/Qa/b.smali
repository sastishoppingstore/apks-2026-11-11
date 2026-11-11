.class public final LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:LCa/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LQa/b;

    if-eqz v0, :cond_1

    check-cast p1, LQa/b;

    iget-object v0, p0, LQa/b;->a:LCa/c;

    iget-object v0, v0, LCa/c;->c:Ld2/c;

    iget-object v1, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Lk3/c;->l([B[B)[B

    move-result-object v0

    iget-object p1, p1, LQa/b;->a:LCa/c;

    iget-object p1, p1, LCa/c;->c:Ld2/c;

    iget-object v1, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p1, p1, Ld2/c;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v1, p1}, Lk3/c;->l([B[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQa/b;->a:LCa/c;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, LCa/a;

    iget-object v0, v0, LCa/a;->b:Ljava/lang/String;

    invoke-static {v0}, LWa/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPHINCS+-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, LQa/b;->a:LCa/c;

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
    .locals 2

    iget-object v0, p0, LQa/b;->a:LCa/c;

    iget-object v0, v0, LCa/c;->c:Ld2/c;

    iget-object v1, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Lk3/c;->l([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method
