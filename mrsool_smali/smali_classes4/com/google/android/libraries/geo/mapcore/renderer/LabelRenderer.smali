.class public final Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

.field public final b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 5
    .line 6
    invoke-direct {v5, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/renderer/ew; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 24
    .line 25
    const/16 v2, 0x502

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 32
    .line 33
    const-string v2, "Non fatal exception - could not instantiate LayeredLabelRenderer"

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->a:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/cr;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/cr;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "label"

    .line 48
    .line 49
    const/16 v1, 0x1000

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    move-object v0, v8

    .line 53
    move-object v4, p2

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;-><init>(IILcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/eb;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->b(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(FFFFFFFFFFFLcom/google/android/libraries/geo/mapcore/renderer/y;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V
    .locals 19

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    move/from16 v12, p9

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    move/from16 v14, p11

    .line 14
    .line 15
    move-object/from16 v15, p12

    .line 16
    .line 17
    move-object/from16 v16, p13

    .line 18
    .line 19
    move/from16 v17, p14

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float v3, p5, v2

    .line 24
    .line 25
    mul-float v4, v3, v0

    .line 26
    .line 27
    add-float v9, p2, v4

    .line 28
    .line 29
    mul-float v2, v2, p6

    .line 30
    .line 31
    mul-float v3, v3, p3

    .line 32
    .line 33
    add-float v8, p1, v3

    .line 34
    .line 35
    sub-float v5, p2, v4

    .line 36
    .line 37
    mul-float v18, v2, p3

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    sub-float v4, p1, v3

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    add-float v2, v4, v0

    .line 45
    .line 46
    add-float v3, v5, v18

    .line 47
    .line 48
    sub-float/2addr v4, v0

    .line 49
    sub-float v5, v5, v18

    .line 50
    .line 51
    sub-float v6, v8, v0

    .line 52
    .line 53
    sub-float v7, v9, v18

    .line 54
    .line 55
    add-float/2addr v8, v0

    .line 56
    add-float v9, v9, v18

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->c(FFFFFFFFFFFFFLcom/google/android/libraries/geo/mapcore/renderer/y;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(FFFFFFFFFFFFFLcom/google/android/libraries/geo/mapcore/renderer/y;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const/4 v11, 0x0

    cmpg-float v12, v1, v11

    if-gez v12, :cond_0

    cmpg-float v12, v3, v11

    if-gez v12, :cond_0

    cmpg-float v12, v5, v11

    if-gez v12, :cond_0

    cmpg-float v12, v7, v11

    if-ltz v12, :cond_3

    :cond_0
    cmpg-float v12, v2, v11

    if-gez v12, :cond_1

    cmpg-float v12, v4, v11

    if-gez v12, :cond_1

    cmpg-float v12, v6, v11

    if-gez v12, :cond_1

    cmpg-float v11, v8, v11

    if-ltz v11, :cond_3

    .line 1
    :cond_1
    iget v11, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->c:I

    int-to-float v11, v11

    cmpl-float v12, v1, v11

    if-lez v12, :cond_2

    cmpl-float v12, v3, v11

    if-lez v12, :cond_2

    cmpl-float v12, v5, v11

    if-lez v12, :cond_2

    cmpl-float v11, v7, v11

    if-gtz v11, :cond_3

    :cond_2
    iget v11, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->d:I

    int-to-float v11, v11

    cmpl-float v12, v2, v11

    if-lez v12, :cond_4

    cmpl-float v12, v4, v11

    if-lez v12, :cond_4

    cmpl-float v12, v6, v11

    if-lez v12, :cond_4

    cmpl-float v11, v8, v11

    if-gtz v11, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p16, :cond_5

    invoke-virtual {v10, p1, p2}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    .line 2
    invoke-virtual {v10, v3, v4}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    .line 3
    invoke-virtual {v10, v5, v6}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    .line 4
    invoke-virtual {v10, v7, v8}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    :cond_5
    iget-object v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->a:[F

    iget v11, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 5
    aput v1, v10, v11

    add-int/lit8 v1, v11, 0x2

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 6
    aput v2, v10, v12

    add-int/lit8 v2, v11, 0x3

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 7
    aput p13, v10, v1

    add-int/lit8 v1, v11, 0x4

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 8
    aput p9, v10, v2

    add-int/lit8 v2, v11, 0x5

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    add-float v12, p10, p12

    .line 9
    aput v12, v10, v1

    add-int/lit8 v1, v11, 0x6

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 10
    aput v3, v10, v2

    add-int/lit8 v2, v11, 0x7

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 11
    aput v4, v10, v1

    add-int/lit8 v1, v11, 0x8

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 12
    aput p13, v10, v2

    add-int/lit8 v2, v11, 0x9

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 13
    aput p9, v10, v1

    add-int/lit8 v1, v11, 0xa

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 14
    aput p10, v10, v2

    add-int/lit8 v2, v11, 0xb

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 15
    aput v5, v10, v1

    add-int/lit8 v1, v11, 0xc

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 16
    aput v6, v10, v2

    add-int/lit8 v2, v11, 0xd

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 17
    aput p13, v10, v1

    add-int/lit8 v1, v11, 0xe

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    add-float v3, p9, p11

    .line 18
    aput v3, v10, v2

    add-int/lit8 v2, v11, 0xf

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 19
    aput p10, v10, v1

    add-int/lit8 v1, v11, 0x10

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 20
    aput v7, v10, v2

    add-int/lit8 v2, v11, 0x11

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 21
    aput v8, v10, v1

    add-int/lit8 v1, v11, 0x12

    iput v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 22
    aput p13, v10, v2

    add-int/lit8 v2, v11, 0x13

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 23
    aput v3, v10, v1

    add-int/lit8 v11, v11, 0x14

    iput v11, v9, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 24
    aput v12, v10, v2

    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/libraries/geo/mapcore/renderer/eo;Lcom/google/android/libraries/geo/mapcore/renderer/ag;FFFFFFFFFFFLcom/google/android/libraries/navigation/internal/pn/a;Z)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v12, v0

    .line 26
    check-cast v12, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move/from16 v1, p3

    .line 31
    .line 32
    move/from16 v2, p4

    .line 33
    .line 34
    move/from16 v3, p5

    .line 35
    .line 36
    move/from16 v4, p6

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    move/from16 v6, p8

    .line 41
    .line 42
    move/from16 v7, p9

    .line 43
    .line 44
    move/from16 v8, p10

    .line 45
    .line 46
    move/from16 v9, p11

    .line 47
    .line 48
    move/from16 v10, p12

    .line 49
    .line 50
    move/from16 v11, p13

    .line 51
    .line 52
    move-object/from16 v13, p14

    .line 53
    .line 54
    move/from16 v14, p15

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b(FFFFFFFFFFFLcom/google/android/libraries/geo/mapcore/renderer/y;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v15, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
