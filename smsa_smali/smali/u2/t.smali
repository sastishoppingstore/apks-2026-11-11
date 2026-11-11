.class public final Lu2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/d;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lo2/f;)I
    .locals 1

    sget-object v0, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LG2/a;

    invoke-direct {v0, p1}, LG2/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lu2/t;->d(Ljava/io/InputStream;Lo2/f;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/InputStream;Lo2/f;)I
    .locals 1

    new-instance p2, Ln0/g;

    invoke-direct {p2, p1}, Ln0/g;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    invoke-virtual {p2, p1}, Ln0/g;->c(Ljava/lang/String;)Ln0/c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p2, Ln0/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ln0/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method
