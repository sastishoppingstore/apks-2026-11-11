.class public abstract LU9/s;
.super LU9/l;
.source "SourceFile"


# direct methods
.method public static s([B)LU9/s;
    .locals 3

    new-instance v0, LU9/j;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LU9/j;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    :try_start_0
    invoke-virtual {v0}, LU9/j;->m()LU9/s;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU9/e;

    if-eqz v1, :cond_1

    check-cast p1, LU9/e;

    invoke-interface {p1}, LU9/e;->e()LU9/s;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/s;->l(LU9/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract l(LU9/s;)Z
.end method

.method public abstract n(LP7/X;Z)V
.end method

.method public abstract p()Z
.end method

.method public abstract q(Z)I
.end method

.method public final r(LU9/s;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, LU9/s;->l(LU9/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public t()LU9/s;
    .locals 0

    return-object p0
.end method

.method public v()LU9/s;
    .locals 0

    return-object p0
.end method
