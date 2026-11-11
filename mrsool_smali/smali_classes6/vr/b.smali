.class public final synthetic Lvr/b;
.super Ljava/lang/Object;
.source "CommonMapProvider.kt"


# direct methods
.method public static synthetic a(Lvr/c;Lcom/mrsool/utils/location/LatLng;DLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p4

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v7, p5

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v8, p6

    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v4, p2

    .line 28
    invoke-interface/range {v2 .. v8}, Lvr/c;->k0(Lcom/mrsool/utils/location/LatLng;DLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "Super calls with default arguments not supported in this target, function: addCircle"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic b(Lvr/c;IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 12

    .line 1
    if-nez p11, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x8

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v11, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v11, p9

    .line 28
    .line 29
    :goto_2
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    move/from16 v10, p8

    .line 35
    .line 36
    invoke-interface/range {v2 .. v11}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Super calls with default arguments not supported in this target, function: addMarker"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static synthetic c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_5

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v10, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v12, p9

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v13, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v14, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v14, p11

    .line 47
    .line 48
    :goto_4
    move-object v3, p0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-wide/from16 v5, p2

    .line 52
    .line 53
    move-wide/from16 v7, p4

    .line 54
    .line 55
    move/from16 v11, p8

    .line 56
    .line 57
    invoke-interface/range {v3 .. v14}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v1, "Super calls with default arguments not supported in this target, function: addMarker"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
