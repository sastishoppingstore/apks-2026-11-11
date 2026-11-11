.class public final LU9/n0;
.super LU9/v;
.source "SourceFile"


# instance fields
.field public c:[B


# virtual methods
.method public final A(I)LU9/e;
    .locals 1

    invoke-virtual {p0}, LU9/n0;->I()V

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final B()Ljava/util/Enumeration;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU9/n0;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    new-instance v1, LU9/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LU9/j;

    invoke-direct {v2, v0}, LU9/j;-><init>([B)V

    iput-object v2, v1, LU9/m0;->a:LU9/j;

    invoke-virtual {v1}, LU9/m0;->a()LU9/s;

    move-result-object v0

    iput-object v0, v1, LU9/m0;->b:LU9/s;

    return-object v1

    :cond_0
    new-instance v0, LU9/u;

    invoke-direct {v0, p0}, LU9/u;-><init>(LU9/v;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()LU9/b;
    .locals 1

    invoke-virtual {p0}, LU9/n0;->v()LU9/s;

    move-result-object v0

    check-cast v0, LU9/v;

    invoke-virtual {v0}, LU9/v;->D()LU9/b;

    move-result-object v0

    return-object v0
.end method

.method public final E()LU9/p;
    .locals 1

    invoke-virtual {p0}, LU9/n0;->v()LU9/s;

    move-result-object v0

    check-cast v0, LU9/v;

    invoke-virtual {v0}, LU9/v;->E()LU9/p;

    move-result-object v0

    return-object v0
.end method

.method public final G()LU9/w;
    .locals 1

    invoke-virtual {p0}, LU9/n0;->v()LU9/s;

    move-result-object v0

    check-cast v0, LU9/v;

    invoke-virtual {v0}, LU9/v;->G()LU9/w;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized I()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LU9/n0;->c:[B

    if-eqz v1, :cond_2

    new-instance v1, LU9/j;

    iget-object v2, p0, LU9/n0;->c:[B

    invoke-direct {v1, v2}, LU9/j;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LU9/j;->m()LU9/s;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LU9/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LU9/f;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, LU9/f;

    invoke-direct {v3}, LU9/f;-><init>()V

    :cond_1
    invoke-virtual {v3, v2}, LU9/f;->a(LU9/e;)V

    invoke-virtual {v1}, LU9/j;->m()LU9/s;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, LU9/f;->c()[LU9/e;

    move-result-object v1

    iput-object v1, p0, LU9/v;->a:[LU9/e;

    const/4 v1, 0x0

    iput-object v1, p0, LU9/n0;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, LU9/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LU9/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LU9/n0;->I()V

    invoke-super {p0}, LU9/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LU9/n0;->I()V

    invoke-super {p0}, LU9/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n(LP7/X;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU9/n0;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0, p2}, LP7/X;->D(I[BZ)V

    return-void

    :cond_0
    invoke-super {p0}, LU9/v;->v()LU9/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LU9/s;->n(LP7/X;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU9/n0;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, LU9/v;->v()LU9/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LU9/s;->q(Z)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LU9/n0;->I()V

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    return v0
.end method

.method public final t()LU9/s;
    .locals 1

    invoke-virtual {p0}, LU9/n0;->I()V

    invoke-super {p0}, LU9/v;->t()LU9/s;

    move-result-object v0

    return-object v0
.end method

.method public final v()LU9/s;
    .locals 1

    invoke-virtual {p0}, LU9/n0;->I()V

    invoke-super {p0}, LU9/v;->v()LU9/s;

    move-result-object v0

    return-object v0
.end method
