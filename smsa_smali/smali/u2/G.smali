.class public final Lu2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/k;


# static fields
.field public static final d:Ll2/h;

.field public static final e:Ll2/h;

.field public static final f:Lu2/E;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lu2/D;

.field public final b:Lo2/a;

.field public final c:Lu2/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lu2/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu2/j;-><init>(I)V

    new-instance v2, Ll2/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Ll2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/g;)V

    sput-object v2, Lu2/G;->d:Ll2/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lu2/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu2/j;-><init>(I)V

    new-instance v2, Ll2/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Ll2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/g;)V

    sput-object v2, Lu2/G;->e:Ll2/h;

    new-instance v0, Lu2/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/G;->f:Lu2/E;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu2/G;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo2/a;Lu2/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/G;->b:Lo2/a;

    iput-object p2, p0, Lu2/G;->a:Lu2/D;

    sget-object p1, Lu2/G;->f:Lu2/E;

    iput-object p1, p0, Lu2/G;->c:Lu2/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll2/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILl2/i;)Ln2/z;
    .locals 11

    sget-object v0, Lu2/G;->d:Ll2/h;

    invoke-virtual {p4, v0}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v4, v5, p2}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lu2/G;->e:Ll2/h;

    invoke-virtual {p4, v0}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lu2/n;->g:Ll2/h;

    invoke-virtual {p4, v1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu2/n;

    if-nez p4, :cond_3

    sget-object p4, Lu2/n;->f:Lu2/n;

    :cond_3
    move-object v9, p4

    iget-object p4, p0, Lu2/G;->c:Lu2/E;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v10, 0x1d

    :try_start_0
    iget-object v1, p0, Lu2/G;->a:Lu2/D;

    invoke-interface {v1, p4, p1}, Lu2/D;->m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v9}, Lu2/G;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILu2/n;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lu2/G;->b:Lo2/a;

    invoke-static {p1, p2}, Lu2/d;->c(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILu2/n;)Landroid/graphics/Bitmap;
    .locals 12

    move-object v6, p2

    move/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v2, p8

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const-string v4, ".+_cheets|cheets_.+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    :try_start_0
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/webm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v8, p0

    goto :goto_2

    :cond_1
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    :try_start_1
    iget-object v4, v8, Lu2/G;->a:Lu2/D;

    move-object v5, p1

    invoke-interface {v4, v3, p1}, Lu2/D;->r(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "mime"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "video/x-vnd.on2.vp8"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    :catchall_0
    move-object v8, p0

    move-object v3, v7

    :catchall_1
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v9, 0x18

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    if-eq v1, v3, :cond_7

    sget-object v3, Lu2/n;->e:Lu2/n;

    if-eq v2, v3, :cond_7

    const/16 v3, 0x12

    :try_start_2
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x5a

    if-eq v5, v10, :cond_5

    const/16 v10, 0x10e

    if-ne v5, v10, :cond_6

    :cond_5
    move v11, v4

    move v4, v3

    move v3, v11

    :cond_6
    invoke-virtual {v2, v3, v4, v0, v1}, Lu2/n;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object v0, p2

    move-wide v1, p3

    move/from16 v3, p5

    move v4, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    if-nez v7, :cond_8

    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_a

    sget-object v0, Lu2/G;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_c

    if-ge v0, v1, :cond_c

    :goto_3
    const/16 v0, 0x24

    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    if-ne v1, v3, :cond_c

    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_c

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object p1, v7

    move p2, v5

    move p3, v3

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :catch_0
    :cond_c
    if-eqz v7, :cond_d

    return-object v7

    :cond_d
    new-instance v0, LB0/Q;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
