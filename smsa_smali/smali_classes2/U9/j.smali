.class public final LU9/j;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, LU9/j;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, LU9/j;->a:I

    iput-boolean p3, p0, LU9/j;->b:Z

    iput-object p4, p0, LU9/j;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, LU9/j;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static b(ILU9/j0;[[B)LU9/s;
    .locals 4

    const-string v0, "unknown tag "

    const-string v1, "unsupported tag "

    const-string v2, " encountered"

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LU9/j;->d(LU9/j0;)[C

    move-result-object p0

    new-instance p1, LU9/K;

    invoke-direct {p1, p0}, LU9/K;-><init>([C)V

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/b0;

    invoke-direct {p1, p0}, LU9/b0;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/N;

    invoke-direct {p1, p0}, LU9/N;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/d0;

    invoke-direct {p1, p0}, LU9/d0;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/P;

    invoke-direct {p1, p0}, LU9/P;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/i;

    invoke-direct {p1, p0}, LU9/i;-><init>([B)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/x;

    invoke-direct {p1, p0}, LU9/x;-><init>([B)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/Q;

    invoke-direct {p1, p0}, LU9/Q;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/c0;

    invoke-direct {p1, p0}, LU9/c0;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/Z;

    invoke-direct {p1, p0}, LU9/Z;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/W;

    invoke-direct {p1, p0}, LU9/W;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/T;

    invoke-direct {p1, p0}, LU9/T;-><init>([B)V

    return-object p1

    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget p0, p1, LU9/j0;->d:I

    sget-object v0, LU9/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2}, LU9/j;->f(LU9/j0;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, LU9/t;->w([BZ)LU9/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded relative OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/a0;

    invoke-direct {p1, p0}, LU9/a0;-><init>([B)V

    return-object p1

    :pswitch_10
    invoke-static {p1, p2}, LU9/j;->f(LU9/j0;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, LU9/g;->w([BZ)LU9/g;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/m;

    new-instance p2, LU9/P;

    invoke-direct {p2, p0}, LU9/P;-><init>([B)V

    invoke-direct {p1, p2}, LU9/m;-><init>(LU9/P;)V

    return-object p1

    :pswitch_12
    iget p0, p1, LU9/j0;->d:I

    invoke-static {p0}, LU9/o;->y(I)V

    invoke-static {p1, p2}, LU9/j;->f(LU9/j0;[[B)[B

    move-result-object p0

    invoke-static {p0, v3}, LU9/o;->z([BZ)LU9/o;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_1

    sget-object p0, LU9/S;->a:LU9/S;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/U;

    invoke-direct {p1, p0}, LU9/p;-><init>([B)V

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    invoke-static {p0}, LU9/b;->w([B)LU9/b;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, LU9/j0;->b()[B

    move-result-object p0

    new-instance p1, LU9/k;

    invoke-direct {p1, p0}, LU9/k;-><init>([B)V

    return-object p1

    :pswitch_17
    invoke-static {p1, p2}, LU9/j;->f(LU9/j0;[[B)[B

    move-result-object p0

    invoke-static {p0}, LU9/d;->w([B)LU9/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, LU9/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LU9/h;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, LU9/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LU9/h;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static d(LU9/j0;)[C
    .locals 11

    iget v0, p0, LU9/j0;->d:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const-string v8, "EOF encountered in middle of BMPString"

    if-lt v0, v3, :cond_1

    invoke-static {p0, v4, v3}, Lj4/b;->y(Ljava/io/InputStream;[BI)I

    move-result v9

    if-ne v9, v3, :cond_0

    aget-byte v8, v4, v5

    shl-int/2addr v8, v3

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v7, v4, v7

    shl-int/2addr v7, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v8

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    invoke-static {p0, v4, v0}, Lj4/b;->y(Ljava/io/InputStream;[BI)I

    move-result v9

    if-ne v9, v0, :cond_3

    :cond_2
    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v4, v5

    shl-int/2addr v9, v3

    add-int/2addr v5, v7

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v6

    move v6, v10

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p0, LU9/j0;->d:I

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LU9/j0;[[B)[B
    .locals 3

    iget v0, p0, LU9/j0;->d:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LU9/j0;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, LU9/o0;->b:I

    if-ge v0, p1, :cond_4

    array-length p1, v1

    iget-object v2, p0, LU9/o0;->a:Ljava/io/InputStream;

    invoke-static {v2, v1, p1}, Lj4/b;->y(Ljava/io/InputStream;[BI)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, LU9/j0;->d:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LU9/o0;->a()V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LU9/j0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LU9/j0;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU9/j0;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;IZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {v1, p2, p1, v0}, LR1/a;->g(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(III)LU9/s;
    .locals 7

    new-instance v0, LU9/j0;

    iget v1, p0, LU9/j;->a:I

    invoke-direct {v0, p0, p3, v1}, LU9/j0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p1, p0, LU9/j;->c:[[B

    invoke-static {p2, v0, p1}, LU9/j;->b(ILU9/j0;[[B)LU9/s;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 v2, p1, 0xc0

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LU9/j;->r(LU9/j0;)LU9/f;

    move-result-object p1

    iget v0, p1, LU9/f;->b:I

    new-instance v6, LU9/G;

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, p3}, LU9/f;->b(I)LU9/e;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, v6

    move v3, p2

    invoke-direct/range {v0 .. v5}, LU9/G;-><init>(IIILU9/e;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LU9/f0;->a(LU9/f;)LU9/X;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, v6

    move v1, v3

    move v3, p2

    invoke-direct/range {v0 .. v5}, LU9/G;-><init>(IIILU9/e;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LU9/j0;->b()[B

    move-result-object p1

    new-instance v6, LU9/G;

    new-instance v4, LU9/U;

    invoke-direct {v4, p1}, LU9/p;-><init>([B)V

    const/4 v5, 0x2

    move-object v0, v6

    move v1, v3

    move v3, p2

    invoke-direct/range {v0 .. v5}, LU9/G;-><init>(IIILU9/e;I)V

    :goto_0
    return-object v6

    :cond_3
    if-eq p2, v1, :cond_c

    if-eq p2, v3, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, v0}, LU9/j;->r(LU9/j0;)LU9/f;

    move-result-object p1

    invoke-static {p1}, LU9/f0;->b(LU9/f;)LU9/h0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p3, v0}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget p1, v0, LU9/j0;->d:I

    if-ge p1, v4, :cond_6

    sget-object p1, LU9/f0;->a:LU9/X;

    return-object p1

    :cond_6
    iget-boolean p1, p0, LU9/j;->b:Z

    if-eqz p1, :cond_7

    new-instance p1, LU9/n0;

    invoke-virtual {v0}, LU9/j0;->b()[B

    move-result-object p2

    invoke-direct {p1}, LU9/v;-><init>()V

    iput-object p2, p1, LU9/n0;->c:[B

    return-object p1

    :cond_7
    invoke-virtual {p0, v0}, LU9/j;->r(LU9/j0;)LU9/f;

    move-result-object p1

    invoke-static {p1}, LU9/f0;->a(LU9/f;)LU9/X;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, v0}, LU9/j;->r(LU9/j0;)LU9/f;

    move-result-object p1

    invoke-static {p1}, LU9/f0;->a(LU9/f;)LU9/X;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LU9/M;

    invoke-direct {p2, p1}, LU9/M;-><init>(LU9/v;)V

    return-object p2

    :cond_9
    invoke-virtual {p0, v0}, LU9/j;->r(LU9/j0;)LU9/f;

    move-result-object p1

    iget p2, p1, LU9/f;->b:I

    new-array v0, p2, [LU9/p;

    :goto_1
    if-eq p3, p2, :cond_b

    invoke-virtual {p1, p3}, LU9/f;->b(I)LU9/e;

    move-result-object v1

    instance-of v2, v1, LU9/p;

    if-eqz v2, :cond_a

    check-cast v1, LU9/p;

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    new-instance p1, LU9/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, LU9/B;

    invoke-static {v0}, LU9/B;->y([LU9/p;)[B

    move-result-object p2

    invoke-direct {p1, p2, v0}, LU9/B;-><init>([B[LU9/p;)V

    return-object p1

    :cond_c
    invoke-virtual {p0, v0}, LU9/j;->r(LU9/j0;)LU9/f;

    move-result-object p1

    iget p2, p1, LU9/f;->b:I

    new-array v0, p2, [LU9/b;

    :goto_2
    if-eq p3, p2, :cond_e

    invoke-virtual {p1, p3}, LU9/f;->b(I)LU9/e;

    move-result-object v1

    instance-of v2, v1, LU9/b;

    if-eqz v2, :cond_d

    check-cast v1, LU9/b;

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_d
    new-instance p1, LU9/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, LU9/y;

    invoke-direct {p1, v0}, LU9/y;-><init>([LU9/b;)V

    return-object p1
.end method

.method public final m()LU9/s;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, LU9/j;->o(Ljava/io/InputStream;I)I

    move-result v1

    iget v2, p0, LU9/j;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LU9/j;->g(Ljava/io/InputStream;IZ)I

    move-result v3

    if-ltz v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, LU9/j;->a(III)LU9/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LU9/h;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v0, v2}, LU9/h;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :cond_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_9

    new-instance v3, LU9/l0;

    invoke-direct {v3, p0, v2}, LU9/l0;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, LE1/l;

    iget-object v5, p0, LU9/j;->c:[[B

    invoke-direct {v4, v3, v2, v5}, LE1/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v1}, LE1/l;->t(II)LU9/G;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    new-instance v0, LU9/F;

    invoke-virtual {v4}, LE1/l;->A()LU9/f;

    move-result-object v1

    invoke-direct {v0, v1}, LU9/w;-><init>(LU9/f;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LU9/D;

    invoke-virtual {v4}, LE1/l;->A()LU9/f;

    move-result-object v1

    invoke-direct {v0, v1}, LU9/v;-><init>(LU9/f;)V

    return-object v0

    :cond_6
    invoke-static {v4}, LU9/E;->a(LE1/l;)LU9/M;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4}, LU9/C;->a(LE1/l;)LU9/B;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v4}, LU9/z;->a(LE1/l;)LU9/y;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(LU9/j0;)LU9/f;
    .locals 5

    iget v0, p1, LU9/j0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p1, LU9/f;

    invoke-direct {p1, v2}, LU9/f;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, LU9/j;

    iget-boolean v3, p0, LU9/j;->b:Z

    iget-object v4, p0, LU9/j;->c:[[B

    invoke-direct {v1, p1, v0, v3, v4}, LU9/j;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, LU9/j;->m()LU9/s;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LU9/f;

    invoke-direct {p1, v2}, LU9/f;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, LU9/f;->a(LU9/e;)V

    invoke-virtual {v1}, LU9/j;->m()LU9/s;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :goto_0
    return-object p1
.end method
