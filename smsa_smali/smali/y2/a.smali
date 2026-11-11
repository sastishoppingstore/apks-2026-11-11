.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/k;


# static fields
.field public static final f:Lu2/F;

.field public static final g:Lp2/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lp2/c;

.field public final d:Lu2/F;

.field public final e:Ld2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/a;->f:Lu2/F;

    new-instance v0, Lp2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp2/c;-><init>(I)V

    sput-object v0, Ly2/a;->g:Lp2/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lo2/a;Lo2/f;)V
    .locals 1

    sget-object v0, Ly2/a;->f:Lu2/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ly2/a;->b:Ljava/util/List;

    iput-object v0, p0, Ly2/a;->d:Lu2/F;

    new-instance p1, Ld2/s;

    const/16 p2, 0x1b

    invoke-direct {p1, p3, p2, p4}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ly2/a;->e:Ld2/s;

    sget-object p1, Ly2/a;->g:Lp2/c;

    iput-object p1, p0, Ly2/a;->c:Lp2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/i;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Ly2/g;->b:Ll2/h;

    invoke-virtual {p2, v0}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ly2/a;->b:Ljava/util/List;

    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->w(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/i;)Ln2/z;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ly2/a;->c:Lp2/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp2/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/c;

    if-nez v0, :cond_0

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lk2/c;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lk2/c;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    iput-object v0, v6, Lk2/c;->c:Lk2/b;

    iput v2, v6, Lk2/c;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lk2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lk2/c;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ly2/a;->c(Ljava/nio/ByteBuffer;IILk2/c;Ll2/i;)Lw2/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Ly2/a;->c:Lp2/c;

    invoke-virtual {p2, v6}, Lp2/c;->a(Lk2/c;)V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Ly2/a;->c:Lp2/c;

    invoke-virtual {p2, v6}, Lp2/c;->a(Lk2/c;)V

    throw p1

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILk2/c;Ll2/i;)Lw2/b;
    .locals 14

    move-object v1, p0

    const/4 v0, 0x1

    const-string v2, "BufferGifDecoder"

    sget v3, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lk2/c;->b()Lk2/b;

    move-result-object v4

    iget v5, v4, Lk2/b;->c:I

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget v5, v4, Lk2/b;->b:I

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Ly2/g;->a:Ll2/h;

    move-object/from16 v7, p5

    invoke-virtual {v7, v5}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ll2/a;->b:Ll2/a;

    if-ne v5, v7, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v7, v4, Lk2/b;->g:I

    div-int v7, v7, p3

    iget v8, v4, Lk2/b;->f:I

    div-int v8, v8, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    :goto_1
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Ly2/a;->d:Lu2/F;

    iget-object v9, v1, Ly2/a;->e:Ld2/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lk2/d;

    move-object v8, p1

    invoke-direct {v10, v9, v4, p1, v7}, Lk2/d;-><init>(Ld2/s;Lk2/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v10, v5}, Lk2/d;->c(Landroid/graphics/Bitmap$Config;)V

    iget v4, v10, Lk2/d;->k:I

    add-int/2addr v4, v0

    iget-object v5, v10, Lk2/d;->l:Lk2/b;

    iget v5, v5, Lk2/b;->c:I

    rem-int/2addr v4, v5

    iput v4, v10, Lk2/d;->k:I

    invoke-virtual {v10}, Lk2/d;->b()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_3
    return-object v6

    :cond_4
    :try_start_1
    new-instance v4, Ly2/b;

    iget-object v5, v1, Ly2/a;->a:Landroid/content/Context;

    new-instance v6, LQ1/e;

    new-instance v7, Ly2/f;

    invoke-static {v5}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v9

    move-object v8, v7

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v8 .. v13}, Ly2/f;-><init>(Lcom/bumptech/glide/b;Lk2/d;IILandroid/graphics/Bitmap;)V

    invoke-direct {v6, v0, v7}, LQ1/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v6}, Ly2/b;-><init>(LQ1/e;)V

    new-instance v5, Lw2/b;

    invoke-direct {v5, v4, v0}, Lw2/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_5
    return-object v5

    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_7
    return-object v6

    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_8
    throw v0
.end method
