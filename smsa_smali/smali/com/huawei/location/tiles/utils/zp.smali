.class public final Lcom/huawei/location/tiles/utils/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final yn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/location/tiles/utils/zp;->yn:[I

    return-void
.end method

.method public static yn(J)Lcom/huawei/location/tiles/utils/oc;
    .locals 20

    const/4 v0, 0x5

    shl-long v1, p0, v0

    const/4 v3, 0x2

    new-array v4, v3, [D

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    const-wide v5, 0x4056800000000000L    # 90.0

    const/4 v8, 0x1

    aput-wide v5, v4, v8

    new-array v5, v3, [D

    const-wide v9, -0x3f99800000000000L    # -180.0

    aput-wide v9, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    aput-wide v9, v5, v8

    const/16 v6, 0x3b

    ushr-long v9, v1, v6

    long-to-int v9, v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    move v10, v7

    move v3, v8

    move v11, v3

    :goto_0
    const/16 v12, 0xd

    if-ge v3, v12, :cond_6

    ushr-long v13, v1, v6

    long-to-int v12, v13

    shl-long/2addr v1, v0

    move v13, v7

    :goto_1
    if-ge v13, v0, :cond_4

    sget-object v14, Lcom/huawei/location/tiles/utils/zp;->yn:[I

    aget v14, v14, v13

    if-eqz v11, :cond_1

    and-int/2addr v14, v12

    if-eqz v14, :cond_0

    aget-wide v14, v5, v7

    aget-wide v16, v5, v8

    add-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    aput-wide v14, v5, v7

    goto :goto_2

    :cond_0
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    aget-wide v14, v5, v7

    aget-wide v18, v5, v8

    add-double v14, v14, v18

    div-double v14, v14, v16

    aput-wide v14, v5, v8

    goto :goto_2

    :cond_1
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    and-int/2addr v14, v12

    if-eqz v14, :cond_2

    aget-wide v14, v4, v7

    aget-wide v18, v4, v8

    add-double v14, v14, v18

    div-double v14, v14, v16

    aput-wide v14, v4, v7

    goto :goto_2

    :cond_2
    aget-wide v14, v4, v7

    aget-wide v18, v4, v8

    add-double v14, v14, v18

    div-double v14, v14, v16

    aput-wide v14, v4, v8

    :goto_2
    xor-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-lt v10, v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    aget-wide v0, v4, v7

    aget-wide v2, v4, v8

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    aget-wide v6, v5, v7

    aget-wide v4, v5, v8

    add-double/2addr v6, v4

    div-double/2addr v6, v2

    new-instance v2, Lcom/huawei/location/tiles/utils/oc;

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/huawei/location/tiles/utils/oc;-><init>(DD)V

    return-object v2
.end method
