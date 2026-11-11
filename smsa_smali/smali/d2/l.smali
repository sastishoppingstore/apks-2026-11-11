.class public final Ld2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;
.implements LS7/v;
.implements Lz3/a;
.implements Lgb/c;
.implements Lo3/k;
.implements Lz3/g;
.implements LO0/h;
.implements Lu2/o;
.implements Lz0/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, Ld2/l;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Lp2/c;

    invoke-direct {p1, v0}, Lp2/c;-><init>(I)V

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    move p1, v0

    .line 43
    :goto_0
    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge p1, v2, :cond_0

    const/4 v2, -0x1

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, [B

    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-byte p1, p1, v0

    int-to-byte v2, v0

    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ld2/l;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    const p2, 0x7f14010e

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    new-instance p2, LD/g;

    invoke-direct {p2}, LD/g;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld2/l;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ld2/b;

    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Ld2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 20
    iput-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld2/l;->a:I

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5/a;[I)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Ld2/l;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 24
    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    .line 25
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 26
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 27
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 29
    new-array v2, p1, [I

    iput-object v2, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 30
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 31
    :cond_2
    iput-object p2, p0, Ld2/l;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ls4/o;Lz3/p;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ld2/l;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ld2/l;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/t;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ld2/l;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/d;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ld2/l;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(II[B)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    int-to-char v0, v0

    invoke-static {v0}, Ld2/l;->y(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static p(Landroid/graphics/ImageDecoder$Source;IILl2/i;)Lu2/A;
    .locals 1

    new-instance v0, Lt2/b;

    invoke-direct {v0, p1, p2, p3}, Lt2/b;-><init>(IILl2/i;)V

    invoke-static {p0, v0}, Lcom/onesignal/common/p;->i(Landroid/graphics/ImageDecoder$Source;Lt2/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/common/p;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu2/A;

    invoke-static {p0}, Lcom/onesignal/common/p;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lu2/A;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public B(Lt3/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    iget-object p1, p1, Lt3/a;->a:Lj3/a;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public C(I)Ld2/l;
    .locals 6

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Ln5/a;

    if-nez p1, :cond_0

    iget-object p1, v0, Ln5/a;->c:Ld2/l;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {v0, v5, p1}, Ln5/a;->c(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v3}, Ld2/l;-><init>(Ln5/a;[I)V

    return-object p1
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu2/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu2/w;->a:[B

    array-length v1, v1

    iput v1, v0, Lu2/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public E(Ld2/l;)Ld2/l;
    .locals 12

    iget-object v0, p1, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Ln5/a;

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Ln5/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld2/l;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld2/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget v7, v0, v6

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    add-int v9, v6, v8

    aget v10, v4, v9

    aget v11, p1, v8

    invoke-virtual {v1, v7, v11}, Ln5/a;->c(II)I

    move-result v11

    xor-int/2addr v10, v11

    aput v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld2/l;

    invoke-direct {p1, v1, v4}, Ld2/l;-><init>(Ln5/a;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, v1, Ln5/a;->c:Ld2/l;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(II)Ld2/l;
    .locals 5

    if-ltz p1, :cond_2

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Ln5/a;

    if-nez p2, :cond_0

    iget-object p1, v0, Ln5/a;->c:Ld2/l;

    return-object p1

    :cond_0
    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    add-int/2addr p1, v2

    new-array p1, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {v0, v4, p2}, Ln5/a;->c(II)I

    move-result v4

    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ld2/l;

    invoke-direct {p2, v0, p1}, Ld2/l;-><init>(Ln5/a;[I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public H(II)V
    .locals 3

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ld2/l;->r(I)V

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o0;

    iget v2, v1, LD1/o0;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, LD1/o0;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public I(II)V
    .locals 5

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ld2/l;->r(I)V

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/o0;

    iget v3, v2, LD1/o0;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, LD1/o0;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public J(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Le4/G;->r(I)Le4/E;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Le4/E;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, p1, v2}, LE0/e;->j(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, LD/o;

    invoke-direct {v0}, LD/o;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_f

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eq v5, v3, :cond_e

    if-eqz v5, :cond_d

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_4

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, LD/o;->c:Ljava/util/HashMap;

    iget v8, v7, LD/j;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto/16 :goto_7

    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v2

    goto/16 :goto_6

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x8

    goto :goto_6

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x9

    goto :goto_6

    :sswitch_8
    const-string v8, "Guideline"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v9

    goto :goto_6

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    goto :goto_6

    :sswitch_a
    const-string v8, "PropertySet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    goto :goto_6

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v3

    goto :goto_6

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x7

    goto :goto_6

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v4

    :goto_6
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz v7, :cond_8

    :try_start_1
    iget-object v5, v7, LD/j;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, LD/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_7

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_9

    iget-object v5, v7, LD/j;->c:LD/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LD/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_a

    iget-object v5, v7, LD/j;->d:LD/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LD/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_b

    iget-object v5, v7, LD/j;->e:LD/n;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LD/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_c

    iget-object v5, v7, LD/j;->b:LD/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LD/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LD/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LD/j;

    move-result-object v7

    iget-object v5, v7, LD/j;->d:LD/k;

    iput v3, v5, LD/k;->h0:I

    goto :goto_7

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LD/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LD/j;

    move-result-object v7

    iget-object v5, v7, LD/j;->d:LD/k;

    iput-boolean v3, v5, LD/k;->a:Z

    goto :goto_7

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v3}, LD/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LD/j;

    move-result-object v7

    goto :goto_7

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LD/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LD/j;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_e
    :goto_a
    iget-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L(LE0/e;)V
    .locals 8

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LE0/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    iget-object v0, p1, LE0/e;->b:LE0/y;

    invoke-interface {v0}, LE0/y;->n()LE0/x;

    move-result-object v7

    iput-object v7, p1, LE0/e;->y:LE0/x;

    iget-object p1, p1, LE0/e;->s:LE0/a;

    sget v0, Lx0/v;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE0/b;

    sget-object v1, LI0/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LE0/b;-><init>(JZJLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp2/b;

    iget v3, v2, Lp2/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lp2/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, Lp2/c;

    iget-object v0, p1, Lp2/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lp2/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Lp2/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v2, Lp2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lp2/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public N()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lp3/d;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public O(LB0/u;)V
    .locals 2

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    :try_start_0
    new-instance v1, Lt3/e;

    invoke-direct {v1, p1}, Lt3/e;-><init>(LB0/u;)V

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, p1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public P(Lu0/e0;)V
    .locals 3

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LB0/w;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Lz3/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz3/h;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lb3/l;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lgb/c;

    invoke-interface {v0}, Lgb/c;->d()Z

    move-result v0

    return v0
.end method

.method public e(LO0/k;J)LO0/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, LO0/k;->d:J

    iget-wide v2, v1, LO0/k;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v3, Lx0/o;

    invoke-virtual {v3, v2}, Lx0/o;->D(I)V

    iget-object v6, v3, Lx0/o;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, LO0/k;->i([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v9, v6

    :goto_0
    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_e

    iget-object v8, v3, Lx0/o;->a:[B

    iget v12, v3, Lx0/o;->b:I

    invoke-static {v12, v8}, LS0/a;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Lx0/o;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Lx0/o;->H(I)V

    invoke-static {v3}, Lt1/v;->c(Lx0/o;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Lx0/t;

    invoke-virtual {v1, v14, v15}, Lx0/t;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v9, v6

    if-nez v1, :cond_1

    new-instance v7, LO0/g;

    const/4 v6, -0x1

    move-object v1, v7

    move-wide v2, v14

    invoke-direct/range {v1 .. v6}, LO0/g;-><init>(JJI)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v2

    add-long v9, v4, v1

    new-instance v1, LO0/g;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LO0/g;-><init>(JJI)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v1, v3, Lx0/o;->b:I

    int-to-long v1, v1

    add-long v9, v4, v1

    new-instance v1, LO0/g;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LO0/g;-><init>(JJI)V

    goto :goto_1

    :cond_3
    iget v1, v3, Lx0/o;->b:I

    move v2, v1

    move-wide v9, v14

    :cond_4
    iget v1, v3, Lx0/o;->c:I

    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Lx0/o;->G(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Lx0/o;->G(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v3, v1}, Lx0/o;->G(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lx0/o;->a:[B

    iget v14, v3, Lx0/o;->b:I

    invoke-static {v14, v8}, LS0/a;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v11}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v8

    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Lx0/o;->G(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Lx0/o;->H(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v8

    if-lt v8, v11, :cond_d

    iget-object v8, v3, Lx0/o;->a:[B

    iget v14, v3, Lx0/o;->b:I

    invoke-static {v14, v8}, LS0/a;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v11}, Lx0/o;->H(I)V

    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Lx0/o;->G(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lx0/o;->A()I

    move-result v8

    iget v14, v3, Lx0/o;->c:I

    iget v15, v3, Lx0/o;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lx0/o;->G(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Lx0/o;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v9, v6

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v11, v4, v1

    new-instance v7, LO0/g;

    const/4 v13, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LO0/g;-><init>(JJI)V

    goto :goto_4

    :cond_f
    sget-object v7, LO0/g;->d:LO0/g;

    :goto_4
    return-object v7
.end method

.method public f()Lz0/h;
    .locals 3

    new-instance v0, Lz0/m;

    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Lz0/g;

    invoke-interface {v1}, Lz0/g;->f()Lz0/h;

    move-result-object v1

    iget-object v2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lz0/m;-><init>(Landroid/content/Context;Lz0/h;)V

    return-object v0
.end method

.method public g()Lb3/l;
    .locals 1

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lgb/c;

    invoke-interface {v0}, Lgb/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    iput-boolean p1, v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z:Z

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "mobile_no"

    const-string v1, ""

    invoke-static {p1, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_isd_code"

    invoke-static {v2, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-static {v2, p1, v1}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->D(Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/UpdateRetailCenter;

    move-result-object p1

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {v0}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->C()LJ7/M;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v1

    new-instance v2, LJ7/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LJ7/w;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    const p1, 0x7f1400f8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.check_network)"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lx0/v;->f:[B

    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Lx0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lx0/o;->E(I[B)V

    return-void
.end method

.method public j(Lv3/c;)Lv3/b;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lp3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lp3/b;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lp3/c;

    if-eqz v5, :cond_1

    check-cast v4, Lp3/c;

    goto :goto_0

    :cond_1
    new-instance v4, Lp3/a;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    iget p1, p1, Lv3/c;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lv3/a;

    invoke-direct {p1, v4}, Lv3/b;-><init>(Lp3/c;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Lv3/b;

    invoke-direct {p1, v4}, Lv3/b;-><init>(Lp3/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_3
    return-object v2

    :goto_2
    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public k(Ld2/l;)Ld2/l;
    .locals 8

    iget-object v0, p1, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Ln5/a;

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Ln5/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld2/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld2/l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    sub-int v5, v4, v3

    aget v5, p1, v5

    aget v6, v0, v4

    xor-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ld2/l;

    invoke-direct {p1, v1, v2}, Ld2/l;-><init>(Ln5/a;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lt3/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    iget-object p1, p1, Lt3/a;->a:Lj3/a;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lp3/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LB0/Q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public m()V
    .locals 2

    iget v0, p0, Ld2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lz3/p;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, LY2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LY2/b;->a(Landroid/os/Bundle;)Lz3/p;

    move-result-object p1

    sget-object v0, LY2/h;->c:LY2/h;

    sget-object v1, LY2/d;->d:LY2/d;

    invoke-virtual {p1, v0, v1}, Lz3/p;->l(Ljava/util/concurrent/Executor;Lz3/g;)Lz3/p;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public o([BILjava/io/OutputStream;)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x36

    new-array v3, v2, [B

    move/from16 v4, p2

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    aget-byte v5, v0, v5

    int-to-char v5, v5

    invoke-static {v5}, Ld2/l;->y(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    move v6, v4

    move v7, v5

    :goto_2
    const/4 v8, 0x4

    if-lez v6, :cond_4

    if-eq v7, v8, :cond_4

    add-int/lit8 v8, v6, -0x1

    aget-byte v8, v0, v8

    int-to-char v8, v8

    invoke-static {v8}, Ld2/l;->y(C)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v6, v0}, Ld2/l;->G(II[B)I

    move-result v7

    move-object/from16 v9, p0

    move v10, v5

    move v11, v10

    :goto_3
    iget-object v12, v9, Ld2/l;->c:Ljava/lang/Object;

    check-cast v12, [B

    if-ge v7, v6, :cond_7

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v0, v7

    aget-byte v7, v12, v7

    invoke-static {v13, v6, v0}, Ld2/l;->G(II[B)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    aget-byte v13, v12, v13

    invoke-static {v14, v6, v0}, Ld2/l;->G(II[B)I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v0, v14

    aget-byte v14, v12, v14

    invoke-static {v15, v6, v0}, Ld2/l;->G(II[B)I

    move-result v15

    add-int/lit8 v8, v15, 0x1

    aget-byte v15, v0, v15

    aget-byte v12, v12, v15

    or-int v15, v7, v13

    or-int/2addr v15, v14

    or-int/2addr v15, v12

    if-ltz v15, :cond_6

    add-int/lit8 v15, v10, 0x1

    shl-int/lit8 v7, v7, 0x2

    shr-int/lit8 v16, v13, 0x4

    or-int v7, v7, v16

    int-to-byte v7, v7

    aput-byte v7, v3, v10

    add-int/lit8 v7, v10, 0x2

    shl-int/lit8 v13, v13, 0x4

    shr-int/lit8 v16, v14, 0x2

    or-int v13, v13, v16

    int-to-byte v13, v13

    aput-byte v13, v3, v15

    add-int/lit8 v10, v10, 0x3

    shl-int/lit8 v13, v14, 0x6

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v3, v7

    if-ne v10, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    move v10, v5

    :cond_5
    add-int/lit8 v11, v11, 0x3

    invoke-static {v8, v6, v0}, Ld2/l;->G(II[B)I

    move-result v7

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v10, :cond_8

    invoke-virtual {v1, v3, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-static {v7, v4, v0}, Ld2/l;->G(II[B)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3, v4, v0}, Ld2/l;->G(II[B)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5, v4, v0}, Ld2/l;->G(II[B)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v6, v4, v0}, Ld2/l;->G(II[B)I

    move-result v4

    aget-byte v2, v0, v2

    int-to-char v2, v2

    aget-byte v3, v0, v3

    int-to-char v3, v3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    aget-byte v0, v0, v4

    int-to-char v0, v0

    const/4 v4, 0x2

    const-string v6, "invalid characters encountered at end of base64 data"

    const/16 v7, 0x3d

    if-ne v5, v7, :cond_b

    if-ne v0, v7, :cond_a

    aget-byte v0, v12, v2

    aget-byte v2, v12, v3

    or-int v3, v0, v2

    if-ltz v3, :cond_9

    shl-int/2addr v0, v4

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v0, v7, :cond_d

    aget-byte v0, v12, v2

    aget-byte v2, v12, v3

    aget-byte v3, v12, v5

    or-int v5, v0, v2

    or-int/2addr v5, v3

    if-ltz v5, :cond_c

    shl-int/2addr v0, v4

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x4

    shl-int/lit8 v0, v2, 0x4

    shr-int/lit8 v2, v3, 0x2

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    aget-byte v2, v12, v2

    aget-byte v3, v12, v3

    aget-byte v5, v12, v5

    aget-byte v0, v12, v0

    or-int v7, v2, v3

    or-int/2addr v7, v5

    or-int/2addr v7, v0

    if-ltz v7, :cond_e

    shl-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x4

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 v3, v5, 0x2

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v5, 0x6

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x3

    :goto_4
    add-int/2addr v11, v4

    return v11

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ld2/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Unable to send request"

    const/4 p2, 0x0

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    if-nez p1, :cond_0

    const p1, 0x7f1403b7

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.something_went_wrong)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    const-string v0, "response"

    const-string v1, "call"

    iget v2, p0, Ld2/l;->a:I

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/StcResModel;

    const/4 p2, 0x0

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/r0;

    iget-object p1, p1, LK7/r0;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/r0;

    iget-object p1, p1, LK7/r0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p2, v0, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const v1, 0x493e0

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->y(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to send request"

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const-string v0, "getString(R.string.something_went_wrong)"

    const v1, 0x7f1403b7

    iget-object v2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/TokenResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "apiService"

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;

    invoke-static {v0, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/d;

    iget-object p2, p2, LK7/d;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;->getAddressByShortCode(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LU4/c;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, v2}, LU4/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public q([BILjava/io/ByteArrayOutputStream;)I
    .locals 19

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v1, v1, [B

    move/from16 v2, p2

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-lez v2, :cond_4

    const/16 v5, 0x36

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    add-int/lit8 v7, v6, -0x2

    move v9, v0

    move v8, v3

    :goto_1
    move-object/from16 v10, p0

    iget-object v11, v10, Ld2/l;->b:Ljava/lang/Object;

    check-cast v11, [B

    if-ge v8, v7, :cond_1

    add-int/lit8 v12, v8, 0x1

    aget-byte v13, p1, v8

    add-int/lit8 v14, v8, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v15, v14, 0xff

    add-int/lit8 v16, v9, 0x1

    ushr-int/lit8 v17, v13, 0x2

    and-int/lit8 v17, v17, 0x3f

    aget-byte v17, v11, v17

    aput-byte v17, v1, v9

    add-int/lit8 v17, v9, 0x2

    shl-int/lit8 v13, v13, 0x4

    ushr-int/lit8 v18, v12, 0x4

    or-int v13, v13, v18

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v11, v13

    aput-byte v13, v1, v16

    add-int/lit8 v13, v9, 0x3

    shl-int/2addr v12, v4

    ushr-int/lit8 v15, v15, 0x6

    or-int/2addr v12, v15

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v11, v12

    aput-byte v12, v1, v17

    add-int/lit8 v9, v9, 0x4

    and-int/lit8 v12, v14, 0x3f

    aget-byte v11, v11, v12

    aput-byte v11, v1, v13

    goto :goto_1

    :cond_1
    sub-int v3, v8, v3

    sub-int v3, v5, v3

    const/4 v7, 0x1

    const/16 v12, 0x3d

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    :goto_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v8, 0x1

    aget-byte v7, p1, v8

    and-int/lit16 v7, v7, 0xff

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v8, v9, 0x1

    ushr-int/lit8 v13, v7, 0x2

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v11, v13

    aput-byte v13, v1, v9

    add-int/lit8 v13, v9, 0x2

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v14, v3, 0x4

    or-int/2addr v7, v14

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v11, v7

    aput-byte v7, v1, v8

    add-int/lit8 v7, v9, 0x3

    shl-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v11, v3

    aput-byte v3, v1, v13

    add-int/lit8 v9, v9, 0x4

    aput-byte v12, v1, v7

    goto :goto_2

    :cond_3
    aget-byte v3, p1, v8

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v9, 0x1

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v11, v7

    aput-byte v7, v1, v9

    add-int/lit8 v7, v9, 0x2

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v11, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v9, 0x3

    aput-byte v12, v1, v7

    add-int/lit8 v9, v9, 0x4

    aput-byte v12, v1, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v1, v0, v9}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v5

    move v3, v6

    goto/16 :goto_0

    :cond_4
    move-object/from16 v10, p0

    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public r(I)V
    .locals 4

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Ld2/l;->u(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, [I

    if-ne p1, v0, :cond_2

    array-length p1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_1

    aget v4, v2, v1

    sget-object v5, Ln5/a;->h:Ln5/a;

    xor-int/2addr v3, v4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    aget v1, v2, v1

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v5, Ln5/a;

    invoke-virtual {v5, p1, v1}, Ln5/a;->c(II)I

    move-result v1

    aget v5, v2, v4

    xor-int/2addr v1, v5

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    return v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lgb/c;

    invoke-interface {v0, p1}, Lgb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll3/a;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lp3/d;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, LB0/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public then(Ljava/lang/Object;)Lz3/p;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ls4/o;

    iget-object v0, v0, Ls4/o;->e:Ld2/n;

    new-instance v1, Ls4/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ls4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld2/n;->w(Ljava/util/concurrent/Callable;)Lz3/p;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ld2/l;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Ly/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Ly/f;

    iget-object v2, v2, Ly/f;->h:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Ly/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Ly/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Ld2/l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/l;->w()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ld2/l;->w()I

    move-result v1

    :goto_1
    if-ltz v1, :cond_c

    invoke-virtual {p0, v1}, Ld2/l;->u(I)I

    move-result v2

    if-eqz v2, :cond_b

    if-gez v2, :cond_3

    invoke-virtual {p0}, Ld2/l;->w()I

    move-result v3

    if-ne v1, v3, :cond_2

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    neg-int v2, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v2, v3, :cond_8

    :cond_5
    iget-object v4, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v4, Ln5/a;

    if-eqz v2, :cond_a

    iget-object v4, v4, Ln5/a;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_6

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-ne v2, v3, :cond_7

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string v4, "a^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_9

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)I
    .locals 2

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public v(Landroid/graphics/Bitmap;Lo2/a;)V
    .locals 1

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LG2/f;

    iget-object v0, v0, LG2/f;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lo2/a;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    iget-object v1, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(I)I
    .locals 5

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v3, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/o0;

    iget v4, v3, LD1/o0;->a:I

    if-ne v4, p1, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/o0;

    iget v3, v3, LD1/o0;->a:I

    if-lt v3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_2

    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o0;

    iget-object v3, p0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, LD1/o0;->a:I

    :goto_4
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length p1, p1

    return p1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method
