.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ack/fq;

.field private b:I


# direct methods
.method protected constructor <init>([BILcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/nz/u;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/renderer/eu;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;BLcom/google/android/libraries/geo/mapcore/renderer/fc;ZLjava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/ack/fq;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v7, p10

    const/16 v9, 0x14

    const/4 v11, 0x0

    .line 1
    const-string v6, "Can\'t load GLRaster bitmap for tile %s"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p16

    iput-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ad;->a([B)Z

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_0

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ad;-><init>([B)V

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    new-instance v12, Lcom/google/android/libraries/geo/mapcore/renderer/ac;

    .line 3
    invoke-direct {v12, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ac;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ad;)V

    iget v13, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ad;->a:I

    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ad;->b:I

    .line 4
    invoke-direct {v6, v12, v13, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ac;II)V

    .line 5
    array-length v1, v1

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->b:I

    move-object v10, v6

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_0
    move-object/from16 v12, p8

    .line 6
    :try_start_0
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v15, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 9
    iput-boolean v15, v13, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    aget-byte v8, v1, v14

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    aget-byte v8, v1, v15

    const/16 v10, -0x28

    if-ne v8, v10, :cond_1

    sget-object v16, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object/from16 v8, v16

    .line 11
    iput-object v8, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    array-length v10, v1

    sub-int/2addr v10, v2

    .line 13
    invoke-static {v1, v2, v10, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v2, v10, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v2, v8, :cond_3

    .line 16
    invoke-virtual {v1, v8, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 19
    invoke-static {v2, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v8, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 20
    invoke-interface {v1, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v8, 0x3e2

    invoke-interface {v1, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v8, "Bitmap creation failed. width %d height %d"

    invoke-interface {v1, v8, v2, v10}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/ColorMatrixColorFilter;

    .line 22
    new-instance v13, Landroid/graphics/ColorMatrix;

    invoke-direct {v13, v12}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v10, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v10, Landroid/graphics/Canvas;

    .line 23
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v10, v1, v11, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v8

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v2, 0x3e4

    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    invoke-interface {v1, v6, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    .line 29
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a(Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v1, v6, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->b:I

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/renderer/j;

    .line 34
    invoke-direct {v8, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/j;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 35
    invoke-direct/range {v17 .. v23}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/h;IIIIZ)V

    move v8, v2

    move-object v10, v6

    :goto_2
    if-eqz v5, :cond_8

    .line 36
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    iget v2, v5, Lcom/google/android/libraries/navigation/internal/nz/u;->a:I

    int-to-long v12, v2

    iget v2, v5, Lcom/google/android/libraries/navigation/internal/nz/u;->b:I

    int-to-long v5, v2

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v12

    move-wide/from16 v20, v5

    .line 37
    invoke-direct/range {v17 .. v25}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    move-object v5, v1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    new-instance v12, Lcom/google/android/libraries/navigation/internal/qe/ak;

    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->a:Lcom/google/android/libraries/navigation/internal/qe/an;

    move-object v1, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move/from16 v6, p13

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/af;Z)V

    goto :goto_4

    .line 39
    :cond_9
    new-instance v12, Lcom/google/android/libraries/navigation/internal/qe/ak;

    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->a:Lcom/google/android/libraries/navigation/internal/qe/an;

    move-object v1, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move-object/from16 v5, p12

    move/from16 v6, p13

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    :goto_4
    if-eqz v7, :cond_b

    move/from16 v1, p11

    int-to-float v5, v1

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v6, p5

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->e(FFFFFLcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    move-result-object v1

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c()F

    move-result v1

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a()F

    move-result v2

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d()F

    move-result v3

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->b()F

    move-result v4

    move-object/from16 v6, p5

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->e(FFFFFLcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    move-result-object v1

    .line 44
    :goto_5
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    .line 45
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 46
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    goto/16 :goto_8

    :cond_b
    if-eqz v8, :cond_d

    move-object/from16 v1, p15

    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    if-nez v2, :cond_c

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 48
    const-string v6, "unit_square_strip"

    const/16 v7, 0x11

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[FIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    iput-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    :cond_c
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 49
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    :goto_6
    move-object/from16 v1, p9

    goto :goto_7

    .line 50
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c()F

    move-result v1

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a()F

    move-result v2

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d()F

    move-result v3

    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->b()F

    move-result v4

    new-array v5, v9, [F

    aput v11, v5, v14

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v15

    const/4 v6, 0x2

    aput v11, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v6, 0x4

    aput v3, v5, v6

    const/4 v6, 0x5

    aput v11, v5, v6

    const/4 v6, 0x6

    aput v11, v5, v6

    const/4 v6, 0x7

    aput v11, v5, v6

    const/16 v6, 0x8

    aput v1, v5, v6

    const/16 v1, 0x9

    aput v4, v5, v1

    const/16 v1, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    const/16 v1, 0xb

    aput v6, v5, v1

    const/16 v1, 0xc

    aput v11, v5, v1

    const/16 v1, 0xd

    aput v2, v5, v1

    const/16 v1, 0xe

    aput v3, v5, v1

    const/16 v1, 0xf

    aput v6, v5, v1

    const/16 v1, 0x10

    aput v11, v5, v1

    const/16 v1, 0x11

    aput v11, v5, v1

    const/16 v1, 0x12

    aput v2, v5, v1

    const/16 v1, 0x13

    aput v4, v5, v1

    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    const/16 v20, 0x11

    const/16 v21, 0x5

    .line 51
    const-string v18, "raster"

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    move-object/from16 v22, p5

    invoke-direct/range {v17 .. v22}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[FIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    .line 52
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    goto :goto_6

    .line 53
    :goto_7
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    .line 54
    :goto_8
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    const-string v2, "raster"

    const/4 v3, 0x2

    .line 55
    invoke-direct {v1, v2, v10, v3, v15}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    .line 56
    invoke-virtual {v12, v14, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    const/16 v1, 0x303

    .line 57
    invoke-virtual {v12, v15, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    const/16 v1, 0x207

    iput v1, v12, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    move-object/from16 v1, p14

    .line 58
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    return-void

    .line 60
    :catch_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    const/16 v2, 0x3e5

    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    invoke-interface {v1, v6, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Lcom/google/android/libraries/navigation/internal/px/ba;I)B
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;-><init>(Lcom/google/android/libraries/navigation/internal/px/ba;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->c(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pu/d;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/pu/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const-string v1, "raster"

    .line 35
    .line 36
    invoke-direct {p2, p0, v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x3f3

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/eu;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;
    .locals 19

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/bk;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/bk;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-boolean v4, v10, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 27
    .line 28
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->c(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Lcom/google/android/libraries/navigation/internal/px/ba;I)B

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-static {v1, v10}, Lcom/google/android/libraries/navigation/internal/qe/ak;->k(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v15, 0x1

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/bk;->b:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v11, p6

    .line 57
    .line 58
    move-object/from16 v12, p7

    .line 59
    .line 60
    move-object/from16 v16, p9

    .line 61
    .line 62
    move-object/from16 v17, p4

    .line 63
    .line 64
    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;-><init>([BILcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/nz/u;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/renderer/eu;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;BLcom/google/android/libraries/geo/mapcore/renderer/fc;ZLjava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private static e(FFFFFLcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v3, v0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    aput v0, v3, v1

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v1, v3, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput v0, v3, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput p0, v3, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput p2, v3, v2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput p4, v3, v2

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput v0, v3, v2

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    aput v0, v3, v2

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    aput p0, v3, v2

    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    aput p3, v3, p0

    .line 43
    .line 44
    const/16 p0, 0xb

    .line 45
    .line 46
    aput p4, v3, p0

    .line 47
    .line 48
    const/16 p0, 0xc

    .line 49
    .line 50
    aput v1, v3, p0

    .line 51
    .line 52
    const/16 p0, 0xd

    .line 53
    .line 54
    aput v1, v3, p0

    .line 55
    .line 56
    const/16 p0, 0xe

    .line 57
    .line 58
    aput v0, v3, p0

    .line 59
    .line 60
    const/16 p0, 0xf

    .line 61
    .line 62
    aput p1, v3, p0

    .line 63
    .line 64
    const/16 p0, 0x10

    .line 65
    .line 66
    aput p2, v3, p0

    .line 67
    .line 68
    const/16 p0, 0x11

    .line 69
    .line 70
    aput p4, v3, p0

    .line 71
    .line 72
    const/16 p0, 0x12

    .line 73
    .line 74
    aput v1, v3, p0

    .line 75
    .line 76
    const/16 p0, 0x13

    .line 77
    .line 78
    aput v0, v3, p0

    .line 79
    .line 80
    const/16 p0, 0x14

    .line 81
    .line 82
    aput v0, v3, p0

    .line 83
    .line 84
    const/16 p0, 0x15

    .line 85
    .line 86
    aput p1, v3, p0

    .line 87
    .line 88
    const/16 p0, 0x16

    .line 89
    .line 90
    aput p3, v3, p0

    .line 91
    .line 92
    const/16 p0, 0x17

    .line 93
    .line 94
    aput p4, v3, p0

    .line 95
    .line 96
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 97
    .line 98
    const/16 v4, 0x811

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    const-string v2, "raster"

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v6, p5

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[FIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    return v0
.end method
