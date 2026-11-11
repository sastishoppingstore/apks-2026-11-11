.class public final LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lua/e;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LLa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LLa/b;

    :try_start_0
    iget-object v0, p0, LLa/b;->a:Lua/e;

    invoke-interface {v0}, LWa/c;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, LLa/b;->a:Lua/e;

    invoke-interface {p1}, LWa/c;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, LLa/b;->a:Lua/e;

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

    :try_start_0
    iget-object v0, p0, LLa/b;->a:Lua/e;

    invoke-interface {v0}, LWa/c;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
