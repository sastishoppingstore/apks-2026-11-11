.class public final Lda/a;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final a:LE1/l;

.field public final b:Ljava/security/SecureRandom;

.field public final c:LC5/i;

.field public d:Lea/a;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LC5/i;LE1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lda/a;->b:Ljava/security/SecureRandom;

    iput-object p2, p0, Lda/a;->c:LC5/i;

    iput-object p3, p0, Lda/a;->a:LE1/l;

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 8

    new-array v0, p1, [B

    mul-int/lit8 v1, p1, 0x8

    iget-object v2, p0, Lda/a;->c:LC5/i;

    iget v3, v2, LC5/i;->b:I

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    invoke-virtual {v2}, LC5/i;->h()[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    div-int/lit8 v3, v3, 0x8

    move v1, v4

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {v2}, LC5/i;->h()[B

    move-result-object v5

    array-length v6, v5

    sub-int v7, p1, v1

    if-gt v6, v7, :cond_1

    array-length v6, v5

    invoke-static {v5, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTR-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/a;->a:LE1/l;

    iget-object v2, v1, LE1/l;->b:Ljava/lang/Object;

    check-cast v2, LZ9/a;

    invoke-interface {v2}, LZ9/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LE1/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextBytes([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lda/a;->d:Lea/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lda/a;->a:LE1/l;

    iget-object v1, p0, Lda/a;->c:LC5/i;

    invoke-virtual {v0, v1}, LE1/l;->j(LC5/i;)Lea/a;

    move-result-object v0

    iput-object v0, p0, Lda/a;->d:Lea/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lda/a;->d:Lea/a;

    invoke-virtual {v0, p1}, Lea/a;->f([B)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lda/a;->d:Lea/a;

    iget-object v1, v0, Lea/a;->a:LC5/i;

    invoke-virtual {v1}, LC5/i;->h()[B

    move-result-object v1

    array-length v2, v1

    iget v3, v0, Lea/a;->e:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    iget v2, v0, Lea/a;->d:I

    invoke-virtual {v0, v2, v1}, Lea/a;->a(I[B)[B

    move-result-object v1

    iget-object v2, v0, Lea/a;->f:[B

    iget-object v3, v0, Lea/a;->g:[B

    invoke-virtual {v0, v1, v2, v3}, Lea/a;->b([B[B[B)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lea/a;->h:J

    iget-object v0, p0, Lda/a;->d:Lea/a;

    invoke-virtual {v0, p1}, Lea/a;->f([B)I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lda/a;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lda/a;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
