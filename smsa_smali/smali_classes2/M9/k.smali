.class public final LM9/k;
.super LM9/d;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LM9/k;->c:[B

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, LM9/k;->b:I

    invoke-direct {p0, p1}, LM9/d;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method public static c(LM9/g;)I
    .locals 3

    iget-object p0, p0, LM9/g;->d:[B

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p0, 0xc0

    if-nez v2, :cond_2

    const/16 v2, 0x28

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    shl-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Dictionary larger than 4GiB maximum size"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported LZMA2 property bits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "LZMA2 properties too short"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing LZMA2 properties"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LM9/g;)I
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v3, v2

    iget-object v4, p0, LM9/g;->d:[B

    aget-byte v4, v4, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v2, v2, 0x8

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLM9/g;[BI)Ljava/io/InputStream;
    .locals 10

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move/from16 v3, p7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    iget v5, v7, LM9/k;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v2, LM9/g;->d:[B

    if-eqz v5, :cond_6

    array-length v8, v5

    if-lt v8, v6, :cond_5

    aget-byte v4, v5, v4

    invoke-static {p5}, LM9/k;->d(LM9/g;)I

    move-result v5

    const v2, 0x7ffffff0

    if-gt v5, v2, :cond_4

    sget v0, Lkb/k;->k:I

    if-ltz v5, :cond_3

    if-gt v5, v2, :cond_3

    and-int/lit16 v0, v4, 0xff

    const/16 v2, 0xe0

    if-gt v0, v2, :cond_2

    rem-int/lit8 v0, v0, 0x2d

    div-int/lit8 v2, v0, 0x9

    mul-int/lit8 v8, v2, 0x9

    sub-int/2addr v0, v8

    if-ltz v0, :cond_1

    const/16 v8, 0x8

    if-gt v0, v8, :cond_1

    if-ltz v2, :cond_1

    const/4 v8, 0x4

    if-gt v2, v8, :cond_1

    invoke-static {v5}, Lkb/k;->a(I)I

    move-result v8

    div-int/lit16 v8, v8, 0x400

    add-int/lit8 v8, v8, 0xa

    const/16 v9, 0x600

    add-int/2addr v0, v2

    shl-int v0, v9, v0

    div-int/lit16 v0, v0, 0x400

    add-int/2addr v0, v8

    if-gt v0, v3, :cond_0

    new-instance v8, Lkb/k;

    move-object v0, v8

    move-object v1, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lkb/k;-><init>(Ljava/io/InputStream;JBI)V

    iput-boolean v6, v8, Lkb/k;->g:Z

    return-object v8

    :cond_0
    new-instance v1, LE0/d;

    int-to-long v4, v0

    invoke-direct {v1, v3, v4, v5}, LE0/d;-><init>(IJ)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lc or lp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkb/f;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lkb/m;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Dictionary larger than 4GiB maximum size used in "

    invoke-static {v2, p1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LZMA properties too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing LZMA properties"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p5}, LM9/k;->c(LM9/g;)I

    move-result v0

    invoke-static {v0}, Lkb/i;->b(I)I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    add-int/lit8 v2, v2, 0x68

    if-gt v2, v3, :cond_7

    new-instance v2, Lkb/i;

    sget-object v3, Lkb/b;->a:Lkb/b;

    invoke-direct {v2, p2, v0, v3}, Lkb/i;-><init>(Ljava/io/InputStream;ILkb/b;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_7
    new-instance v0, LE0/d;

    int-to-long v1, v2

    invoke-direct {v0, v3, v1, v2}, LE0/d;-><init>(IJ)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, v2, LM9/g;->d:[B

    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v6

    :goto_2
    if-lt v0, v6, :cond_a

    const/16 v2, 0x100

    if-gt v0, v2, :cond_a

    sget-object v2, Lkb/b;->a:Lkb/b;

    new-instance v2, Lkb/g;

    invoke-direct {v2, p2, v0}, Lkb/g;-><init>(Ljava/io/InputStream;I)V

    return-object v2

    :cond_a
    new-instance v1, Lkb/m;

    const-string v2, "Delta distance must be in the range [1, 256]: "

    invoke-static {v0, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v0, LP9/a;

    invoke-direct {v0, p2}, LP9/a;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    new-instance v0, LO9/b;

    invoke-direct {v0, p2}, LO9/b;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_5
    new-instance v3, LM9/b;

    move-object/from16 v4, p6

    invoke-direct {v3, p2, p5, p1, v4}, LM9/b;-><init>(Ljava/io/InputStream;LM9/g;Ljava/lang/String;[B)V

    return-object v3

    :pswitch_6
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    sget-object v5, LM9/k;->c:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, p2, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v2, v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance v1, LM9/j;

    invoke-direct {v1, v2, v0}, LM9/j;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LM9/g;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM9/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LM9/d;->b(LM9/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p1, LM9/g;->d:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v1, v0, 0x2d

    mul-int/lit8 v2, v1, 0x2d

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x9

    mul-int/lit8 v3, v2, 0x9

    sub-int/2addr v0, v3

    new-instance v3, Lkb/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v4, Lkb/j;->b:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    iput v4, v3, Lkb/j;->a:I
    :try_end_0
    .catch Lkb/m; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_3

    const/4 v4, 0x4

    if-gt v1, v4, :cond_3

    if-ltz v0, :cond_2

    if-ltz v2, :cond_2

    if-gt v0, v4, :cond_2

    if-gt v2, v4, :cond_2

    add-int v1, v0, v2

    if-gt v1, v4, :cond_2

    invoke-static {p1}, LM9/k;->d(LM9/g;)I

    move-result p1

    const/16 v0, 0x1000

    const-string v1, " B"

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-gt p1, v0, :cond_0

    iput p1, v3, Lkb/j;->a:I

    return-object v3

    :cond_0
    new-instance v0, Lkb/m;

    const-string v2, "LZMA2 dictionary size must not exceed 768 MiB: "

    invoke-static {p1, v2, v1}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkb/m;

    const-string v2, "LZMA2 dictionary size must be at least 4 KiB: "

    invoke-static {p1, v2, v1}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lkb/m;

    const-string v1, "lc + lp must not exceed 4: "

    const-string v3, " + "

    invoke-static {v0, v1, v2, v3}, LR1/a;->g(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkb/m;

    const-string v0, "pb must not exceed 4: "

    invoke-static {v1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "LZMA properties too short"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing LZMA properties"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, LM9/k;->c(LM9/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p1, LM9/g;->d:[B

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    array-length v1, p1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
