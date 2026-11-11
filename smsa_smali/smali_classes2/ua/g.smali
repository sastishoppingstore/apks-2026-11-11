.class public final Lua/g;
.super Lua/e;
.source "SourceFile"


# static fields
.field public static final l:Lua/f;

.field public static final m:[Lua/f;


# instance fields
.field public final b:[B

.field public final c:Lua/j;

.field public final d:Lua/c;

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/WeakHashMap;

.field public final h:I

.field public final i:LZ9/g;

.field public final j:I

.field public k:Lua/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lua/f;-><init>(I)V

    sput-object v0, Lua/g;->l:Lua/f;

    const/16 v2, 0x81

    new-array v2, v2, [Lua/f;

    sput-object v2, Lua/g;->m:[Lua/f;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lua/g;->m:[Lua/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lua/f;

    invoke-direct {v2, v0}, Lua/f;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lua/j;Lua/c;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lca/a;-><init>(Z)V

    iput-object p1, p0, Lua/g;->c:Lua/j;

    iput-object p2, p0, Lua/g;->d:Lua/c;

    iput p3, p0, Lua/g;->j:I

    invoke-static {p4}, Lk3/c;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lua/g;->b:[B

    iput p5, p0, Lua/g;->e:I

    invoke-static {p6}, Lk3/c;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lua/g;->f:[B

    iget p2, p1, Lua/j;->c:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lua/g;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lua/g;->g:Ljava/util/WeakHashMap;

    iget p2, p1, Lua/j;->b:I

    iget-object p1, p1, Lua/j;->d:LU9/o;

    invoke-static {p2, p1}, Lu4/v0;->b(ILU9/o;)LZ9/g;

    move-result-object p1

    iput-object p1, p0, Lua/g;->i:LZ9/g;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lua/g;
    .locals 8

    instance-of v0, p0, Lua/g;

    if-eqz v0, :cond_0

    check-cast p0, Lua/g;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lua/j;->e:LM9/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lua/j;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lua/c;->f:LM9/h;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lua/c;

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lua/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lua/g;-><init>(Lua/j;Lua/c;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secret length exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lua/g;->c(Ljava/lang/Object;)Lua/g;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lj4/b;->x(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lua/g;->c(Ljava/lang/Object;)Lua/g;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, LA/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lua/g;->c:Lua/j;

    iget v2, v2, Lua/j;->c:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    iget-object v5, v1, Lua/g;->b:[B

    iget-object v6, v1, Lua/g;->i:LZ9/g;

    if-lt v0, v2, :cond_7

    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v7

    array-length v8, v7

    invoke-interface {v6, v4, v8, v7}, LZ9/g;->e(II[B)V

    invoke-static {v0, v6}, LM9/a;->y(ILZ9/g;)V

    const v7, 0xffff82

    int-to-byte v7, v7

    invoke-interface {v6, v7}, LZ9/g;->d(B)V

    const/16 v7, -0x7d7e

    int-to-byte v7, v7

    invoke-interface {v6, v7}, LZ9/g;->d(B)V

    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v5

    sub-int/2addr v0, v2

    iget-object v2, v1, Lua/g;->f:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iget-object v7, v1, Lua/g;->d:Lua/c;

    iget-object v8, v7, Lua/c;->e:LU9/o;

    iget v9, v7, Lua/c;->b:I

    invoke-static {v9, v8}, Lu4/v0;->b(ILU9/o;)LZ9/g;

    move-result-object v8

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int/lit8 v11, v0, 0x18

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v12, v0, 0x10

    int-to-byte v12, v12

    invoke-virtual {v10, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v13, v0, 0x8

    int-to-byte v13, v13

    invoke-virtual {v10, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x80

    int-to-byte v14, v14

    invoke-virtual {v10, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const v14, 0x8080

    int-to-byte v14, v14

    invoke-virtual {v10, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    const/16 v15, 0x16

    if-ge v14, v15, :cond_0

    invoke-virtual {v10, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    array-length v14, v10

    invoke-interface {v8, v4, v14, v10}, LZ9/g;->e(II[B)V

    iget-object v10, v7, Lua/c;->e:LU9/o;

    invoke-static {v9, v10}, Lu4/v0;->b(ILU9/o;)LZ9/g;

    move-result-object v14

    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v14}, LZ9/g;->b()I

    move-result v16

    const/16 v3, 0x17

    add-int/lit8 v4, v16, 0x17

    :goto_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-ge v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v9, v10}, Lu4/v0;->b(ILU9/o;)LZ9/g;

    move-result-object v4

    iget v10, v7, Lua/c;->c:I

    const/4 v15, 0x1

    shl-int v10, v15, v10

    sub-int/2addr v10, v15

    move-object/from16 v17, v6

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2
    iget v6, v7, Lua/c;->d:I

    if-ge v15, v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v18, v7

    if-ge v15, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    array-length v7, v3

    const/16 v16, 0x17

    add-int/lit8 v7, v7, -0x17

    move-object/from16 v19, v8

    invoke-interface {v4}, LZ9/g;->b()I

    move-result v8

    if-lt v7, v8, :cond_5

    array-length v7, v5

    const/4 v8, 0x0

    invoke-interface {v4, v8, v7, v5}, LZ9/g;->e(II[B)V

    invoke-interface {v4, v11}, LZ9/g;->d(B)V

    invoke-interface {v4, v12}, LZ9/g;->d(B)V

    invoke-interface {v4, v13}, LZ9/g;->d(B)V

    invoke-interface {v4, v0}, LZ9/g;->d(B)V

    ushr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    invoke-interface {v4, v7}, LZ9/g;->d(B)V

    int-to-byte v7, v1

    invoke-interface {v4, v7}, LZ9/g;->d(B)V

    const/4 v7, -0x1

    invoke-interface {v4, v7}, LZ9/g;->d(B)V

    array-length v7, v2

    const/4 v8, 0x0

    invoke-interface {v4, v8, v7, v2}, LZ9/g;->e(II[B)V

    const/16 v7, 0x17

    invoke-interface {v4, v7, v3}, LZ9/g;->c(I[B)I

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    int-to-short v6, v15

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    const/16 v8, 0x14

    aput-byte v7, v3, v8

    const/16 v7, 0x15

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v10, :cond_4

    int-to-byte v7, v6

    const/16 v8, 0x16

    aput-byte v7, v3, v8

    array-length v7, v3

    const/4 v8, 0x0

    invoke-interface {v14, v8, v7, v3}, LZ9/g;->e(II[B)V

    const/16 v7, 0x17

    invoke-interface {v14, v7, v3}, LZ9/g;->c(I[B)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v6, v19

    const/16 v7, 0x17

    invoke-interface {v6, v7, v9, v3}, LZ9/g;->e(II[B)V

    add-int/lit8 v15, v15, 0x1

    move-object v8, v6

    move-object/from16 v7, v18

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target length is less than digest size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v6, v8

    invoke-interface {v6}, LZ9/g;->b()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {v6, v2, v1}, LZ9/g;->c(I[B)I

    move-object/from16 v3, v17

    invoke-interface {v3, v2, v0, v1}, LZ9/g;->e(II[B)V

    invoke-interface {v3}, LZ9/g;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v3, v2, v0}, LZ9/g;->c(I[B)I

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v3, v6

    mul-int/lit8 v1, v0, 0x2

    sget-object v2, Lua/g;->m:[Lua/f;

    const/16 v4, 0x81

    move-object/from16 v6, p0

    iget v7, v6, Lua/g;->h:I

    if-ge v1, v7, :cond_9

    if-ge v1, v4, :cond_8

    aget-object v8, v2, v1

    goto :goto_5

    :cond_8
    new-instance v8, Lua/f;

    invoke-direct {v8, v1}, Lua/f;-><init>(I)V

    :goto_5
    invoke-virtual {v6, v8}, Lua/g;->b(Lua/f;)[B

    move-result-object v8

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v1}, Lua/g;->a(I)[B

    move-result-object v8

    goto :goto_6

    :goto_7
    add-int/2addr v1, v9

    if-ge v1, v7, :cond_b

    if-ge v1, v4, :cond_a

    aget-object v1, v2, v1

    goto :goto_8

    :cond_a
    new-instance v2, Lua/f;

    invoke-direct {v2, v1}, Lua/f;-><init>(I)V

    move-object v1, v2

    :goto_8
    invoke-virtual {v6, v1}, Lua/g;->b(Lua/f;)[B

    move-result-object v1

    goto :goto_9

    :cond_b
    invoke-virtual {v6, v1}, Lua/g;->a(I)[B

    move-result-object v1

    :goto_9
    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4, v2}, LZ9/g;->e(II[B)V

    invoke-static {v0, v3}, LM9/a;->y(ILZ9/g;)V

    const v0, 0xffff83

    int-to-byte v0, v0

    invoke-interface {v3, v0}, LZ9/g;->d(B)V

    const/16 v0, -0x7c7d

    int-to-byte v0, v0

    invoke-interface {v3, v0}, LZ9/g;->d(B)V

    array-length v0, v8

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v8}, LZ9/g;->e(II[B)V

    array-length v0, v1

    invoke-interface {v3, v2, v0, v1}, LZ9/g;->e(II[B)V

    invoke-interface {v3}, LZ9/g;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v3, v2, v0}, LZ9/g;->c(I[B)I

    return-object v0
.end method

.method public final b(Lua/f;)[B
    .locals 3

    iget-object v0, p0, Lua/g;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua/g;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget v1, p1, Lua/f;->a:I

    invoke-virtual {p0, v1}, Lua/g;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Lua/g;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lua/h;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua/g;->k:Lua/h;

    if-nez v0, :cond_0

    new-instance v0, Lua/h;

    iget-object v1, p0, Lua/g;->c:Lua/j;

    iget-object v2, p0, Lua/g;->d:Lua/c;

    sget-object v3, Lua/g;->l:Lua/f;

    invoke-virtual {p0, v3}, Lua/g;->b(Lua/f;)[B

    move-result-object v3

    iget-object v4, p0, Lua/g;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lua/h;-><init>(Lua/j;Lua/c;[B[B)V

    iput-object v0, p0, Lua/g;->k:Lua/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lua/g;->k:Lua/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lua/g;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lua/g;

    iget v2, p0, Lua/g;->j:I

    iget v3, p1, Lua/g;->j:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lua/g;->e:I

    iget v3, p1, Lua/g;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lua/g;->b:[B

    iget-object v3, p1, Lua/g;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lua/g;->c:Lua/j;

    iget-object v3, p0, Lua/g;->c:Lua/j;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p1, Lua/g;->d:Lua/c;

    iget-object v3, p0, Lua/g;->d:Lua/c;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lua/g;->f:[B

    iget-object p1, p1, Lua/g;->f:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 3

    new-instance v0, Lu0/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu0/K;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/K;->h(I)V

    iget-object v1, p0, Lua/g;->c:Lua/j;

    iget v1, v1, Lua/j;->a:I

    invoke-virtual {v0, v1}, Lu0/K;->h(I)V

    iget-object v1, p0, Lua/g;->d:Lua/c;

    iget v1, v1, Lua/c;->a:I

    invoke-virtual {v0, v1}, Lu0/K;->h(I)V

    iget-object v1, p0, Lua/g;->b:[B

    invoke-virtual {v0, v1}, Lu0/K;->g([B)V

    iget v1, p0, Lua/g;->j:I

    invoke-virtual {v0, v1}, Lu0/K;->h(I)V

    iget v1, p0, Lua/g;->e:I

    invoke-virtual {v0, v1}, Lu0/K;->h(I)V

    iget-object v1, p0, Lua/g;->f:[B

    array-length v2, v1

    invoke-virtual {v0, v2}, Lu0/K;->h(I)V

    invoke-virtual {v0, v1}, Lu0/K;->g([B)V

    iget-object v0, v0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lua/g;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lua/g;->b:[B

    invoke-static {v1}, Lk3/c;->y([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lua/g;->c:Lua/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lua/g;->d:Lua/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lua/g;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lua/g;->f:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
