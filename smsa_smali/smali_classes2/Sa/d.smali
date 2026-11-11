.class public final LSa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:LEa/v;

.field public transient b:LU9/o;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSa/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LSa/d;

    :try_start_0
    iget-object v1, p0, LSa/d;->b:LU9/o;

    iget-object v3, p1, LSa/d;->b:LU9/o;

    invoke-virtual {v1, v3}, LU9/s;->r(LU9/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSa/d;->a:LEa/v;

    invoke-virtual {v1}, LEa/v;->getEncoded()[B

    move-result-object v1

    iget-object p1, p1, LSa/d;->a:LEa/v;

    invoke-virtual {p1}, LEa/v;->getEncoded()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, LSa/d;->a:LEa/v;

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

    :try_start_0
    iget-object v0, p0, LSa/d;->b:LU9/o;

    iget-object v0, v0, LU9/o;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    iget-object v1, p0, LSa/d;->a:LEa/v;

    invoke-virtual {v1}, LEa/v;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lk3/c;->y([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1

    :catch_0
    iget-object v0, p0, LSa/d;->b:LU9/o;

    iget-object v0, v0, LU9/o;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method
