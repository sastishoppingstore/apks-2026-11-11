.class public final Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll2/h;

.field public static final g:Ll2/h;

.field public static final h:Ll2/h;

.field public static final i:Ll2/h;

.field public static final j:LX3/e;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lo2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lo2/f;

.field public final d:Ljava/util/List;

.field public final e:Lu2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll2/a;->c:Ll2/a;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v0, v1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/h;

    move-result-object v0

    sput-object v0, Lu2/p;->f:Ll2/h;

    new-instance v0, Ll2/h;

    sget-object v1, Ll2/h;->e:Lgb/a;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v2, v1}, Ll2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/g;)V

    sput-object v0, Lu2/p;->g:Ll2/h;

    sget-object v0, Lu2/n;->b:Lu2/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/h;

    move-result-object v1

    sput-object v1, Lu2/p;->h:Ll2/h;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/h;

    move-result-object v0

    sput-object v0, Lu2/p;->i:Ll2/h;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, LX3/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    sput-object v0, Lu2/p;->j:LX3/e;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, LG2/q;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lu2/p;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lo2/a;Lo2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/v;->a()Lu2/v;

    move-result-object v0

    iput-object v0, p0, Lu2/p;->e:Lu2/v;

    iput-object p1, p0, Lu2/p;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu2/p;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lu2/p;->a:Lo2/a;

    invoke-static {p4, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lu2/p;->c:Lo2/f;

    return-void
.end method

.method public static c(Leb/b0;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lu2/o;->D()V

    invoke-virtual {p0}, Leb/b0;->J()V

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Lu2/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Leb/b0;->q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Exception decoding bitmap, outWidth: "

    const-string v6, ", outHeight: "

    const-string v7, ", outMimeType: "

    invoke-static {v5, v0, v6, v1, v7}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lu2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {p3, v0}, Lo2/a;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lu2/p;->c(Leb/b0;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lu2/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v4

    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lu2/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Leb/b0;IILl2/i;Lu2/o;)Lu2/d;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lu2/p;->c:Lo2/f;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v1, v2, v3}, Lo2/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lu2/p;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lu2/p;->k:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lu2/p;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v15, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lu2/p;->f:Ll2/h;

    invoke-virtual {v0, v1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll2/a;

    sget-object v1, Lu2/p;->g:Ll2/h;

    invoke-virtual {v0, v1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll2/j;

    sget-object v1, Lu2/n;->g:Ll2/h;

    invoke-virtual {v0, v1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu2/n;

    sget-object v1, Lu2/p;->h:Ll2/h;

    invoke-virtual {v0, v1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lu2/p;->i:Ll2/h;

    invoke-virtual {v0, v1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lu2/p;->b(Leb/b0;Landroid/graphics/BitmapFactory$Options;Lu2/n;Ll2/a;Ll2/j;ZIIZLu2/o;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lu2/p;->a:Lo2/a;

    invoke-static {v0, v1}, Lu2/d;->c(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, Lu2/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v12, Lu2/p;->c:Lo2/f;

    invoke-virtual {v1, v13}, Lo2/f;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v15}, Lu2/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lu2/p;->k:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v12, Lu2/p;->c:Lo2/f;

    invoke-virtual {v1, v13}, Lo2/f;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final b(Leb/b0;Landroid/graphics/BitmapFactory$Options;Lu2/n;Ll2/a;Ll2/j;ZIIZLu2/o;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    const/4 v6, 0x1

    sget v7, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, v0, Lu2/p;->a:Lo2/a;

    invoke-static {v1, v2, v5, v7}, Lu2/p;->c(Leb/b0;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    aget v10, v9, v8

    aget v9, v9, v6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Leb/b0;->A()I

    move-result v12

    const/16 v13, 0x5a

    const/16 v14, 0x10e

    packed-switch v12, :pswitch_data_0

    move v15, v8

    goto :goto_2

    :pswitch_0
    move v15, v14

    goto :goto_2

    :pswitch_1
    move v15, v13

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v12, :pswitch_data_1

    move/from16 v16, v8

    goto :goto_3

    :pswitch_3
    move/from16 v16, v6

    :goto_3
    const/high16 v8, -0x80000000

    move/from16 v6, p7

    if-ne v6, v8, :cond_4

    if-eq v15, v13, :cond_3

    if-ne v15, v14, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v14, p8

    move v6, v10

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v14, p8

    move v6, v9

    goto :goto_5

    :cond_4
    move/from16 v14, p8

    :goto_5
    if-ne v14, v8, :cond_7

    if-eq v15, v13, :cond_6

    const/16 v8, 0x10e

    if-ne v15, v8, :cond_5

    goto :goto_6

    :cond_5
    move v14, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v14, v10

    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Leb/b0;->B()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    const-string v13, "Downsampler"

    move/from16 v17, v12

    if-lez v10, :cond_19

    if-gtz v9, :cond_8

    move v4, v9

    move v3, v10

    move/from16 v18, v11

    move-object v10, v13

    move v9, v14

    :goto_8
    const/4 v0, 0x3

    goto/16 :goto_14

    :cond_8
    const/16 v12, 0x5a

    if-eq v15, v12, :cond_a

    const/16 v12, 0x10e

    if-ne v15, v12, :cond_9

    goto :goto_9

    :cond_9
    move v15, v9

    move v12, v10

    goto :goto_a

    :cond_a
    :goto_9
    move v12, v9

    move v15, v10

    :goto_a
    invoke-virtual {v3, v12, v15, v6, v14}, Lu2/n;->b(IIII)F

    move-result v4

    const/16 v18, 0x0

    cmpg-float v19, v4, v18

    if-lez v19, :cond_18

    move/from16 v18, v11

    invoke-virtual {v3, v12, v15, v6, v14}, Lu2/n;->a(IIII)I

    move-result v11

    if-eqz v11, :cond_17

    int-to-float v0, v12

    move-object/from16 p6, v13

    mul-float v13, v4, v0

    move/from16 v20, v9

    move/from16 v19, v10

    float-to-double v9, v13

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v21

    double-to-int v9, v9

    int-to-float v10, v15

    mul-float v13, v4, v10

    move/from16 v23, v14

    float-to-double v13, v13

    add-double v13, v13, v21

    double-to-int v13, v13

    div-int v9, v12, v9

    div-int v13, v15, v13

    const/4 v14, 0x1

    if-ne v11, v14, :cond_b

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_b

    :cond_b
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v11, v14, :cond_c

    int-to-float v11, v9

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v4, v13, v4

    cmpg-float v4, v11, v4

    if-gez v4, :cond_c

    shl-int/2addr v9, v14

    :cond_c
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_e

    const/16 v4, 0x8

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    div-float/2addr v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    div-int/2addr v9, v4

    if-lez v9, :cond_d

    div-int/2addr v0, v9

    div-int/2addr v8, v9

    :cond_d
    :goto_c
    move/from16 v9, v23

    goto :goto_f

    :cond_e
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_13

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_10

    int-to-float v4, v9

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_c

    :cond_10
    rem-int v0, v12, v9

    if-nez v0, :cond_11

    rem-int v0, v15, v9

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    div-int v0, v12, v9

    div-int v8, v15, v9

    goto :goto_c

    :goto_d
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v5, v7}, Lu2/p;->c(Leb/b0;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    aget v9, v8, v4

    aget v8, v8, v0

    move v0, v9

    goto :goto_c

    :cond_13
    :goto_e
    int-to-float v4, v9

    div-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v0, v8

    div-float/2addr v10, v4

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    goto :goto_c

    :goto_f
    invoke-virtual {v3, v0, v8, v6, v9}, Lu2/n;->b(IIII)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v10

    if-gtz v0, :cond_14

    move-wide v12, v3

    goto :goto_10

    :cond_14
    div-double v12, v10, v3

    :goto_10
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v8, v12

    int-to-double v12, v8

    mul-double/2addr v12, v3

    add-double v12, v12, v21

    double-to-int v12, v12

    int-to-float v13, v12

    int-to-float v8, v8

    div-float/2addr v13, v8

    float-to-double v14, v13

    div-double v13, v3, v14

    int-to-double v10, v12

    mul-double/2addr v13, v10

    add-double v13, v13, v21

    double-to-int v8, v13

    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_15

    :goto_11
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    goto :goto_12

    :cond_15
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v3, v10, v3

    goto :goto_11

    :goto_12
    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_16

    if-lez v0, :cond_16

    if-eq v3, v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v10, p6

    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_15

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v20, v9

    move/from16 v19, v10

    move v9, v14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v4, v9

    move v3, v10

    move/from16 v18, v11

    move v9, v14

    move-object v10, v13

    goto/16 :goto_8

    :goto_14
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    :goto_15
    iget-object v8, v0, Lu2/p;->e:Lu2/v;

    move/from16 v12, v16

    move/from16 v11, v18

    invoke-virtual {v8, v6, v9, v11, v12}, Lu2/v;->b(IIZZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x0

    iput-boolean v14, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    if-eqz v8, :cond_1d

    :cond_1c
    const/4 v8, 0x1

    goto :goto_19

    :cond_1d
    sget-object v8, Ll2/a;->a:Ll2/a;

    move-object/from16 v11, p4

    if-eq v11, v8, :cond_20

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Leb/b0;->B()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    const/4 v8, 0x3

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    move v8, v14

    :goto_17
    if-eqz v8, :cond_1f

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_18

    :cond_1f
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_18
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_19

    :cond_20
    const/4 v8, 0x1

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_19
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v3, :cond_21

    if-ltz v4, :cond_21

    if-eqz p9, :cond_21

    goto :goto_1c

    :cond_21
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_22

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_22

    if-eq v6, v9, :cond_22

    move v9, v8

    goto :goto_1a

    :cond_22
    move v9, v14

    :goto_1a
    if-eqz v9, :cond_23

    int-to-float v6, v6

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float v13, v6, v9

    goto :goto_1b

    :cond_23
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1b
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    int-to-float v3, v3

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v3, v4

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v9, v3

    :goto_1c
    if-lez v6, :cond_26

    if-lez v9, :cond_26

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_24

    goto :goto_1e

    :cond_24
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v4, :cond_25

    goto :goto_1d

    :cond_25
    move-object v3, v4

    :goto_1d
    invoke-interface {v7, v6, v9, v3}, Lo2/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_26
    :goto_1e
    move-object/from16 v3, p5

    if-eqz v3, :cond_2a

    const/16 v4, 0x1c

    if-lt v11, v4, :cond_29

    sget-object v4, Ll2/j;->a:Ll2/j;

    if-ne v3, v4, :cond_27

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v6, 0x1

    goto :goto_1f

    :cond_27
    move v6, v14

    :goto_1f
    if-eqz v6, :cond_28

    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_20

    :cond_28
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_20
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_21

    :cond_29
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2a
    :goto_21
    invoke-static {v1, v2, v5, v7}, Lu2/p;->c(Leb/b0;Landroid/graphics/BitmapFactory$Options;Lu2/o;Lo2/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Lu2/o;->v(Landroid/graphics/Bitmap;Lo2/a;)V

    const/4 v3, 0x2

    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v1}, Lu2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lu2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_2b
    if-eqz v1, :cond_2d

    iget-object v2, v0, Lu2/p;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_2

    move-object v4, v1

    goto/16 :goto_24

    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_22

    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_22
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_23

    :cond_2c
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_23
    invoke-interface {v7, v4, v5, v6}, Lo2/a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v1, v4, v2}, Lu2/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-interface {v7, v1}, Lo2/a;->e(Landroid/graphics/Bitmap;)V

    goto :goto_25

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    :goto_25
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
