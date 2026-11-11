.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;


# static fields
.field public static a:F = 1.0f


# instance fields
.field public final b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;

.field public final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;

    move-object/from16 v1, p5

    invoke-direct {v9, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;-><init>(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;)V

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->e:Lcom/google/android/libraries/navigation/internal/ack/ba;

    move-object/from16 v3, p11

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->a(Ljava/util/List;)F

    move-result v3

    sget v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->a:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v10, 0x1

    shl-int v1, v10, v1

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 7
    array-length v12, v5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v5, v13

    .line 8
    invoke-static {v14}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxVerticesForExtrudedPolyline(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)I

    move-result v14

    add-int/2addr v1, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v12

    const/4 v13, 0x6

    if-le v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    :goto_2
    or-int/lit8 v19, v12, 0x50

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 11
    const-string v13, "line_group"

    move-object/from16 v12, p0

    move/from16 v14, v19

    move/from16 v17, v1

    move-object/from16 v18, p3

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    move-result-object v12

    .line 12
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_8

    .line 14
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    iget-object v10, v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    const/4 v2, 0x0

    .line 15
    :goto_4
    array-length v11, v10

    if-ge v2, v11, :cond_7

    .line 16
    aget-object v11, v10, v2

    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    mul-int/lit8 v11, v11, 0x5

    add-int v4, v11, v13

    const/high16 v0, 0x10000

    if-lt v4, v0, :cond_5

    const/4 v0, 0x1

    const/16 v16, 0x0

    .line 17
    const-string v13, "line_group"

    move-object/from16 v12, p0

    move-object v4, v14

    move/from16 v14, v19

    move/from16 v20, v15

    move v15, v0

    move/from16 v17, v1

    move-object/from16 v18, p3

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    move-result-object v12

    .line 18
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object v4, v14

    move/from16 v20, v15

    :goto_5
    add-int/2addr v13, v11

    .line 19
    aget-object v22, v10, v2

    iget-object v0, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 20
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v11

    const/4 v14, 0x2

    if-lt v11, v14, :cond_6

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v23, v3, v11

    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    iget-object v15, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;

    .line 21
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->c()F

    move-result v25

    .line 22
    invoke-virtual {v15, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->d(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;)F

    move-result v26

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->d()Z

    move-result v27

    move-object/from16 v21, p0

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    .line 24
    invoke-virtual/range {v21 .. v28}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedPolyline(Lcom/google/android/libraries/geo/mapcore/api/model/ak;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFZLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p4

    move-object v14, v4

    move/from16 v15, v20

    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    move/from16 v20, v15

    const/4 v14, 0x2

    add-int/lit8 v15, v20, 0x1

    move-object/from16 v0, p4

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v10, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    if-lez v3, :cond_9

    add-int/2addr v1, v3

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    move-result-object v2

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    iget-object v4, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v3, 0x4

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_a
    if-nez v1, :cond_c

    :cond_b
    move-object/from16 p0, v5

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 30
    :cond_c
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cm;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cm;

    if-eq v6, v0, :cond_d

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->c:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    if-eq v6, v0, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    iget-object v10, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c:Ljava/util/ArrayList;

    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_b

    move-object/from16 v13, p1

    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    move-object/from16 v3, p2

    iget-object v2, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/ak;

    move-object v0, v1

    move-object v6, v1

    move-object/from16 v1, p6

    move-object/from16 v16, v2

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, p9

    move-object/from16 p0, v5

    move v5, v15

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    iget v0, v10, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->b:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    iget-object v0, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 36
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    const/16 v0, 0x303

    if-nez v7, :cond_e

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v6, v2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    goto :goto_a

    :cond_e
    const/4 v2, 0x1

    const/16 v3, 0x302

    .line 38
    invoke-virtual {v6, v3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    .line 39
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/pf/q;->a(Lcom/google/android/libraries/navigation/internal/qe/ak;)V

    iget v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->a:F

    .line 40
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/qe/ak;->f(F)V

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->c:Ljava/util/List;

    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 42
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 44
    :goto_a
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    move-object/from16 v0, p10

    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v10, v16

    goto :goto_9

    .line 46
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v0, :cond_f

    move-object/from16 v1, p0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_f
    return-object v9
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 16
    .line 17
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x260

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xd0

    .line 26
    .line 27
    :goto_1
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-object v7, v3, v5

    .line 30
    .line 31
    iget-object v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 32
    .line 33
    array-length v7, v7

    .line 34
    mul-int/lit8 v7, v7, 0x4

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xa0

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->e()[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v2, v2

    .line 49
    mul-int/lit8 v2, v2, 0x18

    .line 50
    .line 51
    add-int/2addr v6, v2

    .line 52
    add-int/2addr v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method
