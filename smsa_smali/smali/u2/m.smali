.class public final Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lu2/m;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu2/m;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Lu2/l;Lo2/f;)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p0}, Lu2/l;->d()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lu2/l;->a()S

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lu2/l;->a()S

    move-result v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lu2/l;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_5

    int-to-long v1, v2

    invoke-interface {p0, v1, v2}, Lu2/l;->skip(J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    return v0

    :cond_6
    const-class v1, [B

    invoke-virtual {p1, v2, v1}, Lo2/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Lu2/k; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v1, v2}, Lu2/m;->g(Lu2/l;[BI)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v1}, Lo2/f;->g(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lo2/f;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_2
    .catch Lu2/k; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method public static f(Lu2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    :try_start_0
    invoke-interface {p0}, Lu2/l;->d()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lu2/l;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lu2/l;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lu2/l;->skip(J)J
    :try_end_0
    .catch Lu2/k; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lu2/l;->a()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lu2/k; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_b

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lu2/l;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766973

    if-ne v1, v4, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x61766966

    if-ne v1, v7, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v6

    :goto_1
    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_9

    :goto_2
    const/4 v2, 0x5

    if-ge v6, v2, :cond_9

    if-lez v0, :cond_9

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v3

    or-int/2addr v2, v3

    if-ne v2, v4, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_7
    if-ne v2, v7, :cond_8

    move v1, v5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_3
    return-object p0

    :cond_b
    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_c

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c
    invoke-interface {p0}, Lu2/l;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lu2/l;->d()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_d

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_10

    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    invoke-interface {p0}, Lu2/l;->a()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_e

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_e
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_f

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_10
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_12

    invoke-interface {p0, v2, v3}, Lu2/l;->skip(J)J

    invoke-interface {p0}, Lu2/l;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_11

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_4

    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_4
    return-object p0

    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lu2/k; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static g(Lu2/l;[BI)I
    .locals 9

    invoke-interface {p0, p2, p1}, Lu2/l;->f(I[B)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, p2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lu2/m;->a:[B

    if-eqz p1, :cond_1

    array-length v3, v2

    if-le p2, v3, :cond_1

    move v3, p0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    move v4, v1

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-byte v5, p1, v4

    aget-byte v6, v2, v4

    if-eq v5, v6, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_f

    new-instance v2, Lu2/j;

    invoke-direct {v2, p1, p2}, Lu2/j;-><init>([BI)V

    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Lu2/j;->g(I)S

    move-result p1

    const/16 p2, 0x4949

    if-eq p1, p2, :cond_5

    const/16 p2, 0x4d4d

    if-eq p1, p2, :cond_4

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    iget-object p2, v2, Lu2/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v3, 0xa

    sub-int/2addr p1, v3

    const/4 v4, 0x4

    if-lt p1, v4, :cond_6

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    add-int/lit8 v3, p1, 0x6

    invoke-virtual {v2, v3}, Lu2/j;->g(I)S

    move-result v3

    :goto_5
    if-ge v1, v3, :cond_f

    add-int/lit8 v5, p1, 0x8

    mul-int/lit8 v6, v1, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lu2/j;->g(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v6, 0x2

    invoke-virtual {v2, v5}, Lu2/j;->g(I)S

    move-result v5

    if-lt v5, p0, :cond_e

    const/16 v7, 0xc

    if-le v5, v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sub-int/2addr v8, v7

    if-lt v8, v4, :cond_9

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v0

    :goto_6
    if-gez v7, :cond_a

    goto :goto_7

    :cond_a
    sget-object v8, Lu2/m;->b:[I

    aget v5, v8, v5

    add-int/2addr v7, v5

    if-le v7, v4, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_e

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v6, v5, :cond_c

    goto :goto_7

    :cond_c
    if-ltz v7, :cond_e

    add-int/2addr v7, v6

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v7, v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v6}, Lu2/j;->g(I)S

    move-result v0

    goto :goto_8

    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_8
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Lu2/j;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu2/j;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lu2/m;->f(Lu2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Lu0/K;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lu2/m;->f(Lu2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lo2/f;)I
    .locals 3

    new-instance v0, Lu2/j;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lu2/j;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-static {p2, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lu2/m;->e(Lu2/l;Lo2/f;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/InputStream;Lo2/f;)I
    .locals 3

    new-instance v0, Lu0/K;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lu2/m;->e(Lu2/l;Lo2/f;)I

    move-result p1

    return p1
.end method
