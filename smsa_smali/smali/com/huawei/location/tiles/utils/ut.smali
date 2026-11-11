.class public final Lcom/huawei/location/tiles/utils/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static yn(DD)J
    .locals 18

    const/4 v0, 0x1

    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide v5, -0x3f99800000000000L    # -180.0

    const-wide v7, 0x4066800000000000L    # 180.0

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/16 v11, 0x0

    move v13, v0

    :goto_0
    const-wide v14, 0x100000000L

    cmp-long v14, v9, v14

    if-eqz v14, :cond_3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-eqz v13, :cond_1

    add-double v16, v5, v7

    div-double v16, v16, v14

    cmpl-double v14, p0, v16

    if-ltz v14, :cond_0

    or-long v5, v11, v9

    move-wide v11, v5

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_0
    move-wide/from16 v7, v16

    goto :goto_1

    :cond_1
    add-double v16, v1, v3

    div-double v16, v16, v14

    cmpl-double v14, p2, v16

    if-ltz v14, :cond_2

    or-long v1, v11, v9

    move-wide v11, v1

    move-wide/from16 v1, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v16

    :goto_1
    xor-int/lit8 v13, v13, 0x1

    ushr-long/2addr v9, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    int-to-long v0, v0

    const/16 v2, 0x3b

    shl-long/2addr v0, v2

    const/4 v2, 0x5

    ushr-long v2, v11, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
