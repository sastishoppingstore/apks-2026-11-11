.class public final LKa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lqa/c;

.field public transient b:Ljava/lang/String;

.field public transient c:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LKa/b;

    if-eqz v0, :cond_1

    check-cast p1, LKa/b;

    invoke-virtual {p0}, LKa/b;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, LKa/b;->getEncoded()[B

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

    iget-object v0, p0, LKa/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, LKa/b;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LKa/b;->a:Lqa/c;

    invoke-static {v0}, Ld2/f;->p(Lca/a;)[B

    move-result-object v0

    iput-object v0, p0, LKa/b;->c:[B

    :cond_0
    iget-object v0, p0, LKa/b;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LKa/b;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method
