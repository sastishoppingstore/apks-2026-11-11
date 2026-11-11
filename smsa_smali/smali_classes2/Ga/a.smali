.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Loa/c;

.field public transient b:LU9/w;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LGa/a;

    if-eqz v0, :cond_1

    check-cast p1, LGa/a;

    iget-object v0, p0, LGa/a;->a:Loa/c;

    iget-object v0, v0, Loa/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iget-object p1, p1, LGa/a;->a:Loa/c;

    iget-object p1, p1, Loa/c;->c:[B

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

    iget-object v0, p0, LGa/a;->a:Loa/c;

    iget-object v0, v0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Loa/b;

    iget-object v0, v0, Loa/b;->a:Ljava/lang/String;

    invoke-static {v0}, LWa/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LGa/a;->a:Loa/c;

    iget-object v1, p0, LGa/a;->b:LU9/w;

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

    iget-object v0, p0, LGa/a;->a:Loa/c;

    iget-object v0, v0, Loa/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method
