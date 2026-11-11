.class public final Lcom/huawei/location/tiles/utils/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static yn(Ljava/lang/String;DD)Ljava/lang/String;
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-string v5, "CityAdminUtils"

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/huawei/location/tiles/utils/d2;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    :try_start_1
    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v10

    if-gtz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v8}, Lcom/huawei/location/tiles/utils/yn;->yn([B)V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-gtz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    cmp-long v8, v12, v10

    if-gez v8, :cond_8

    new-instance v8, Lcom/huawei/location/tiles/utils/Vw;

    invoke-direct {v8}, Lcom/huawei/location/tiles/utils/Vw;-><init>()V

    const/16 v14, 0x10

    new-array v15, v14, [B

    invoke-virtual {v7, v15, v9, v14}, Ljava/io/DataInputStream;->read([BII)I

    move-result v14

    if-gtz v14, :cond_2

    move v15, v0

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    goto/16 :goto_5

    :cond_2
    new-instance v14, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/location/tiles/utils/Vw;->yn(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v14, v0, [B

    invoke-virtual {v7, v14, v9, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    :goto_1
    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_3
    invoke-static {v14}, Lcom/huawei/location/tiles/utils/yn;->yn([B)V

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v14, v9

    :goto_2
    if-ge v14, v0, :cond_7

    move/from16 p0, v0

    const/16 v15, 0x8

    new-array v0, v15, [B

    invoke-virtual {v7, v0, v9, v15}, Ljava/io/DataInputStream;->read([BII)I

    move-result v16

    if-gtz v16, :cond_5

    move-wide/from16 v17, v10

    :goto_3
    move-wide/from16 v19, v12

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/huawei/location/tiles/utils/yn;->yn([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-wide/from16 v17, v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    new-array v0, v15, [B

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11, v15}, Ljava/io/DataInputStream;->read([BII)I

    move-result v16

    if-gtz v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/huawei/location/tiles/utils/yn;->yn([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-wide/from16 v19, v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    new-instance v0, Lcom/huawei/location/tiles/utils/oc;

    invoke-direct {v0, v11, v12, v9, v10}, Lcom/huawei/location/tiles/utils/oc;-><init>(DD)V

    invoke-virtual {v8, v0}, Lcom/huawei/location/tiles/utils/Vw;->yn(Lcom/huawei/location/tiles/utils/oc;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p0

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    const/4 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    const/16 v15, 0x8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const-wide/16 v8, 0x1

    add-long v12, v19, v8

    move v0, v15

    move-wide/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_7
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Failed to parse file: IOException "

    :goto_9
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    const-string v0, "Failed to read file: FileNotFoundException"

    goto :goto_9

    .line 2
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_9
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/tiles/utils/Vw;

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/huawei/location/tiles/utils/Vw;->yn(DD)Z

    move-result v7

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/huawei/location/tiles/utils/Vw;->Vw(DD)Z

    move-result v8

    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    :cond_a
    invoke-virtual {v6}, Lcom/huawei/location/tiles/utils/Vw;->yn()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_b
    return-object v5
.end method

.method private static yn([B)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
