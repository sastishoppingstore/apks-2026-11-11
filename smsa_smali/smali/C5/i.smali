.class public final LC5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/r;
.implements LG0/x;
.implements Lz2/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC5/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [C

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 11
    iput p1, p0, LC5/i;->b:I

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 13
    new-array p1, p1, [J

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 16
    iput p1, p0, LC5/i;->b:I

    return-void

    .line 17
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lx0/o;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lx0/o;-><init>(I)V

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC5/i;->a:I

    iput-object p3, p0, LC5/i;->c:Ljava/lang/Object;

    iput p1, p0, LC5/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILC0/l;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC5/i;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, LC5/i;->b:I

    .line 22
    filled-new-array {p2}, [LC0/l;

    move-result-object p1

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, LC5/i;->a:I

    iput p1, p0, LC5/i;->b:I

    iput-object p2, p0, LC5/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/l;LC0/l;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC5/i;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 24
    iput v0, p0, LC5/i;->b:I

    .line 25
    filled-new-array {p1, p2}, [LC0/l;

    move-result-object p1

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/z;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC5/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    const/16 p1, 0x180

    iput p1, p0, LC5/i;->b:I

    return-void
.end method

.method public constructor <init>(Le4/q;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC5/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LC5/i;->b:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC5/i;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    iput p1, p0, LC5/i;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LC5/i;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, LC5/i;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(J)V
    .locals 3

    iget v0, p0, LC5/i;->b:I

    iget-object v1, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LC5/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LC5/i;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LC5/i;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LC5/i;->f(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, LC5/i;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LC5/i;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LC5/i;->b:I

    return-void
.end method

.method public e()Le4/V;
    .locals 4

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, Le4/q;

    invoke-virtual {v0}, Le4/q;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Le4/U;

    iget v2, p0, LC5/i;->b:I

    invoke-direct {v1, v2}, Le4/U;-><init>(I)V

    new-instance v2, Le4/V;

    invoke-direct {v2}, Le4/o;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->f(Z)V

    iput-object v0, v2, Le4/V;->d:Ljava/util/Map;

    iput-object v1, v2, Le4/V;->f:Ld4/i;

    return-object v2
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, LC5/i;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LC5/i;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LC5/i;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()[B
    .locals 3

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, Lb3/z;

    iget-object v0, v0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    instance-of v1, v0, Lda/a;

    iget v2, p0, LC5/i;->b:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public i(LO0/k;)J
    .locals 7

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, Lx0/o;

    iget-object v1, v0, Lx0/o;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    iget-object v1, v0, Lx0/o;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lx0/o;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, LO0/k;->i([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lx0/o;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, LC5/i;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, LC5/i;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public k(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, LC5/i;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public m(Ln2/z;Ll2/i;)Ln2/z;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, LC5/i;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Ln2/z;->e()V

    new-instance p1, Lu2/A;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lu2/A;-><init>([B)V

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LC5/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LC5/i;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, LC5/i;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
