.class public final LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lta/b;

.field public transient b:LU9/w;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LJa/a;

    if-eqz v0, :cond_1

    check-cast p1, LJa/a;

    iget-object v0, p0, LJa/a;->a:Lta/b;

    iget-object v0, v0, Lta/b;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iget-object p1, p1, LJa/a;->a:Lta/b;

    iget-object p1, p1, Lta/b;->c:[B

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJa/a;->a:Lta/b;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lta/a;

    iget-object v0, v0, Lta/a;->a:Ljava/lang/String;

    invoke-static {v0}, LWa/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LJa/a;->a:Lta/b;

    iget-object v1, p0, LJa/a;->b:LU9/w;

    invoke-static {v0, v1}, La/a;->i(Lca/a;LU9/w;)LX9/b;

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJa/a;->a:Lta/b;

    iget-object v0, v0, Lta/b;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method
