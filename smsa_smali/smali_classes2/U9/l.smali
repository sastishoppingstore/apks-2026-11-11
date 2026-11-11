.class public abstract LU9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements LWa/c;


# virtual methods
.method public abstract e()LU9/s;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LU9/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LU9/e;

    invoke-virtual {p0}, LU9/l;->e()LU9/s;

    move-result-object v0

    invoke-interface {p1}, LU9/e;->e()LU9/s;

    move-result-object p1

    invoke-virtual {v0, p1}, LU9/s;->r(LU9/s;)Z

    move-result p1

    return p1
.end method

.method public final getEncoded()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, LU9/l;->e()LU9/s;

    move-result-object v1

    new-instance v2, LP7/X;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, LP7/X;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LU9/s;->n(LP7/X;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LU9/l;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, LU9/l;->e()LU9/s;

    move-result-object v1

    new-instance v2, LU9/V;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, LP7/X;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LP7/X;->H(LU9/s;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
