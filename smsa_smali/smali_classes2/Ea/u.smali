.class public final LEa/u;
.super LBa/a;
.source "SourceFile"

# interfaces
.implements LWa/c;


# instance fields
.field public final c:LEa/t;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:LEa/a;


# direct methods
.method public constructor <init>(LD1/X;)V
    .locals 10

    iget-object v0, p1, LD1/X;->c:Ljava/lang/Object;

    check-cast v0, LEa/t;

    iget-object v1, v0, LEa/t;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, LBa/a;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LEa/u;->c:LEa/t;

    iget v1, v0, LEa/t;->f:I

    iget-object v3, p1, LD1/X;->d:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ne v4, v1, :cond_0

    iput-object v3, p0, LEa/u;->d:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v4, v1, [B

    iput-object v4, p0, LEa/u;->d:[B

    :goto_0
    iget-object v4, p1, LD1/X;->e:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ne v5, v1, :cond_2

    iput-object v4, p0, LEa/u;->e:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v4, v1, [B

    iput-object v4, p0, LEa/u;->e:[B

    :goto_1
    iget-object v4, p1, LD1/X;->f:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_5

    array-length v5, v4

    if-ne v5, v1, :cond_4

    iput-object v4, p0, LEa/u;->f:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v5, v1, [B

    iput-object v5, p0, LEa/u;->f:[B

    :goto_2
    iget-object v5, p1, LD1/X;->g:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_7

    array-length v6, v5

    if-ne v6, v1, :cond_6

    iput-object v5, p0, LEa/u;->g:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v1, v1, [B

    iput-object v1, p0, LEa/u;->g:[B

    :goto_3
    iget-object v1, p1, LD1/X;->h:Ljava/lang/Object;

    check-cast v1, LEa/a;

    if-eqz v1, :cond_9

    :cond_8
    iput-object v1, p0, LEa/u;->h:LEa/a;

    goto :goto_5

    :cond_9
    iget v1, p1, LD1/X;->a:I

    iget v5, v0, LEa/t;->b:I

    shl-int v5, v2, v5

    add-int/lit8 v6, v5, -0x2

    if-ge v1, v6, :cond_a

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    new-instance v1, LEa/a;

    new-instance v5, LEa/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LEa/j;-><init>(I)V

    new-instance v6, LEa/l;

    invoke-direct {v6, v5}, LEa/l;-><init>(LEa/j;)V

    iget v5, p1, LD1/X;->a:I

    new-instance v7, Ld2/n;

    iget-object v8, v0, LEa/t;->g:LC3/h;

    invoke-direct {v7, v8}, Ld2/n;-><init>(LC3/h;)V

    iget v8, v0, LEa/t;->b:I

    shl-int v9, v2, v8

    sub-int/2addr v9, v2

    iget v0, v0, LEa/t;->c:I

    invoke-direct {v1, v7, v8, v0, v9}, LEa/a;-><init>(Ld2/n;III)V

    invoke-virtual {v1, v4, v3, v6}, LEa/a;->a([B[BLEa/l;)V

    :goto_4
    iget v0, v1, LEa/a;->i:I

    if-ge v0, v5, :cond_8

    invoke-virtual {v1, v4, v3, v6}, LEa/a;->b([B[BLEa/l;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LEa/a;->j:Z

    goto :goto_4

    :cond_a
    new-instance v3, LEa/a;

    sub-int/2addr v5, v2

    new-instance v4, Ld2/n;

    iget-object v6, v0, LEa/t;->g:LC3/h;

    invoke-direct {v4, v6}, Ld2/n;-><init>(LC3/h;)V

    iget v6, v0, LEa/t;->b:I

    iget v0, v0, LEa/t;->c:I

    invoke-direct {v3, v4, v6, v0, v1}, LEa/a;-><init>(Ld2/n;III)V

    iput v5, v3, LEa/a;->k:I

    iput v1, v3, LEa/a;->i:I

    iput-boolean v2, v3, LEa/a;->j:Z

    iput-object v3, p0, LEa/u;->h:LEa/a;

    :goto_5
    iget p1, p1, LD1/X;->b:I

    if-ltz p1, :cond_c

    iget-object v0, p0, LEa/u;->h:LEa/a;

    iget v0, v0, LEa/a;->k:I

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LEa/u;->c:LEa/t;

    iget v1, v1, LEa/t;->f:I

    add-int/lit8 v2, v1, 0x4

    add-int v3, v2, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    new-array v1, v1, [B

    iget-object v5, p0, LEa/u;->h:LEa/a;

    iget v5, v5, LEa/a;->i:I

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lu3/c;->w(II[B)V

    iget-object v5, p0, LEa/u;->d:[B

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Li3/a;->i([B[BI)V

    iget-object v5, p0, LEa/u;->e:[B

    invoke-static {v1, v5, v2}, Li3/a;->i([B[BI)V

    iget-object v2, p0, LEa/u;->f:[B

    invoke-static {v1, v2, v3}, Li3/a;->i([B[BI)V

    iget-object v2, p0, LEa/u;->g:[B

    invoke-static {v1, v2, v4}, Li3/a;->i([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LEa/u;->h:LEa/a;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lk3/c;->l([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LEa/u;->a()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
