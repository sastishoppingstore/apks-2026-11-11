.class public final Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/dg/o;D)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "RouteGuiderJni"

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2

    :try_start_0
    const-string v3, "RouteGuiderJni.serializeTripProto"

    .line 2
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 3
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abo/as;->a:Lcom/google/android/libraries/navigation/internal/abo/as;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/abo/an;

    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v2

    :goto_0
    move-object v1, v0

    goto/16 :goto_18

    :cond_0
    :goto_1
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    move-object v8, v7

    check-cast v8, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v9, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iput-wide v5, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->i:J

    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    iput v5, v6, Lcom/google/android/libraries/navigation/internal/abo/as;->c:I

    iget v5, v6, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->S()Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v8, v6, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v6, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iput-boolean v5, v6, Lcom/google/android/libraries/navigation/internal/abo/as;->d:Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    move-result v5

    if-ne v5, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v10, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iput-boolean v5, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->s:Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->C()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->o()Lcom/google/android/libraries/navigation/internal/acu/ab;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_5

    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abo/as;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->f:Lcom/google/android/libraries/navigation/internal/acu/ab;

    iget v5, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iget v5, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->m:I

    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_6
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v10, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iput v5, v8, Lcom/google/android/libraries/navigation/internal/abo/as;->e:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Z()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    new-instance v10, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v11, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1d

    :try_start_2
    aget-object v15, v5, v12

    .line 30
    sget-object v16, Lcom/google/android/libraries/navigation/internal/abo/ak;->a:Lcom/google/android/libraries/navigation/internal/abo/ak;

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/android/libraries/navigation/internal/abo/aj;

    iget v14, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v13, :cond_7

    .line 33
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    move-object v9, v13

    check-cast v9, Lcom/google/android/libraries/navigation/internal/abo/ak;

    move-object/from16 v18, v5

    iget v5, v9, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    or-int/2addr v5, v7

    iput v5, v9, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    iput v14, v9, Lcom/google/android/libraries/navigation/internal/abo/ak;->c:I

    iget v5, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 35
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_8

    .line 36
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    move-object v13, v9

    check-cast v13, Lcom/google/android/libraries/navigation/internal/abo/ak;

    iget v14, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->d:I

    iget v5, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 38
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v9, :cond_9

    .line 39
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :try_start_8
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    move-object v13, v9

    check-cast v13, Lcom/google/android/libraries/navigation/internal/abo/ak;

    iget v14, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->e:I

    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v9, :cond_a

    .line 42
    :try_start_9
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :try_start_a
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    move-object v13, v9

    check-cast v13, Lcom/google/android/libraries/navigation/internal/abo/ak;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zv/l;->F:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->g:I

    iget v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    iget v5, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 44
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v9, :cond_b

    .line 45
    :try_start_b
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_b
    :try_start_c
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    move-object v13, v9

    check-cast v13, Lcom/google/android/libraries/navigation/internal/abo/ak;

    iget v14, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->h:I

    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v9, :cond_c

    .line 48
    :try_start_d
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    :try_start_e
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    move-object v13, v9

    check-cast v13, Lcom/google/android/libraries/navigation/internal/abo/ak;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/hk;->d:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->j:I

    iget v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->f:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 50
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v9, :cond_d

    .line 51
    :try_start_f
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_d
    :try_start_10
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abo/ak;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/hm;->j:I

    iput v5, v9, Lcom/google/android/libraries/navigation/internal/abo/ak;->k:I

    iget v5, v9, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v9, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/bs/bs;

    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 55
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v14, :cond_11

    if-eq v14, v7, :cond_10

    const/4 v7, 0x2

    if-eq v14, v7, :cond_f

    const/4 v7, 0x3

    if-ne v14, v7, :cond_e

    .line 56
    :try_start_11
    sget v7, Lcom/google/android/libraries/navigation/internal/abo/ah;->d:I

    goto :goto_5

    .line 57
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/dd;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected eventTypeEnum value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_f
    sget v7, Lcom/google/android/libraries/navigation/internal/abo/ah;->c:I

    goto :goto_5

    :cond_10
    sget v7, Lcom/google/android/libraries/navigation/internal/abo/ah;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_5

    .line 60
    :cond_11
    :try_start_12
    sget v7, Lcom/google/android/libraries/navigation/internal/abo/ah;->a:I

    .line 61
    :goto_5
    sget-object v14, Lcom/google/android/libraries/navigation/internal/abo/ai;->a:Lcom/google/android/libraries/navigation/internal/abo/ai;

    .line 62
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/navigation/internal/abo/af;

    move-object/from16 v20, v5

    iget v5, v13, Lcom/google/android/libraries/navigation/internal/bs/bs;->d:I

    move/from16 v21, v11

    iget-object v11, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v11, :cond_12

    .line 64
    :try_start_13
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_12
    :try_start_14
    iget-object v11, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v22, v2

    .line 65
    :try_start_15
    move-object v2, v11

    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/ai;

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/ai;->c:I

    iget v1, v13, Lcom/google/android/libraries/navigation/internal/bs/bs;->c:I

    .line 66
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_13

    .line 67
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_13
    :goto_7
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/ai;

    iget v11, v5, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    iput v1, v5, Lcom/google/android/libraries/navigation/internal/abo/ai;->d:I

    iget v1, v13, Lcom/google/android/libraries/navigation/internal/bs/bs;->b:I

    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_14

    .line 70
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_14
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/ai;

    iget v11, v5, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    iput v1, v5, Lcom/google/android/libraries/navigation/internal/abo/ai;->e:I

    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_15

    .line 73
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_15
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/ai;

    add-int/lit8 v5, v7, -0x1

    if-eqz v7, :cond_17

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/ai;->f:I

    iget v5, v2, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    iget-boolean v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_16

    .line 76
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_16
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abo/ai;

    iget v5, v1, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lcom/google/android/libraries/navigation/internal/abo/ai;->b:I

    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/abo/ai;->g:Z

    .line 78
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/abo/ai;

    .line 79
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v5, v20

    move/from16 v11, v21

    move-object/from16 v2, v22

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    .line 80
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_6

    :cond_18
    move-object/from16 v22, v2

    move/from16 v21, v11

    .line 81
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_19

    .line 83
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_19
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abo/ak;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/abo/ak;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 85
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 86
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/abo/ak;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_1a
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/abo/ak;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 87
    invoke-static {v9, v1}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/pg/e;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/bs/bn;->D:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 89
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pg/d;->a(Lcom/google/android/libraries/navigation/internal/act/j;)Lcom/google/android/libraries/navigation/internal/pg/d;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pg/d;->c()Lcom/google/android/libraries/navigation/internal/abn/b;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 92
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1b
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/ak;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/abo/ak;->i:Lcom/google/android/libraries/navigation/internal/abn/b;

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/ak;->b:I

    .line 95
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/abo/ak;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move/from16 v11, v21

    move-object/from16 v2, v22

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v22, v2

    .line 96
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/navigation/internal/abo/an;->c(Ljava/lang/Iterable;)V

    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->i:Z

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 98
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1e
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->h:Z

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 102
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abo/au;->a:Lcom/google/android/libraries/navigation/internal/abo/au;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/abo/at;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/cc;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->c()Lcom/google/android/libraries/navigation/internal/aek/b;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 106
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1f
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abo/au;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/abo/au;->c:Lcom/google/android/libraries/navigation/internal/aek/b;

    iget v7, v8, Lcom/google/android/libraries/navigation/internal/abo/au;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lcom/google/android/libraries/navigation/internal/abo/au;->b:I

    .line 109
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/cc;->b()I

    move-result v5

    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_20

    .line 111
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_20
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abo/au;

    iget v8, v7, Lcom/google/android/libraries/navigation/internal/abo/au;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/libraries/navigation/internal/abo/au;->b:I

    iput v5, v7, Lcom/google/android/libraries/navigation/internal/abo/au;->d:I

    .line 113
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/au;

    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_22

    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_22
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/abo/as;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 118
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v6

    if-nez v6, :cond_23

    .line 119
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/abo/as;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/abo/as;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 120
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->T()Z

    move-result v1

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_24

    .line 123
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_24
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->l:Z

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->x()Lcom/google/android/libraries/navigation/internal/bs/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->c()Lcom/google/android/libraries/navigation/internal/aek/b;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_25

    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_25
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->m:Lcom/google/android/libraries/navigation/internal/aek/b;

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ht;->l:I

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_26

    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_26
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    iget v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->r:I

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    if-eqz v1, :cond_28

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_27

    .line 134
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_27
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->j:Lcom/google/android/libraries/navigation/internal/acu/ia;

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    :cond_28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aem/hs;->a(I)I

    move-result v1

    if-nez v1, :cond_29

    sget v1, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    :cond_29
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4e

    if-eqz v2, :cond_2f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2c

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/hs;->a(I)I

    move-result v0

    if-nez v0, :cond_2a

    sget v0, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    :cond_2a
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2b

    const-string v0, "Unexpected tripOrderEnum value: "

    .line 136
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v0, 0x0

    throw v0

    .line 138
    :cond_2c
    sget v1, Lcom/google/android/libraries/navigation/internal/abo/ar;->d:I

    goto :goto_9

    :cond_2d
    sget v1, Lcom/google/android/libraries/navigation/internal/abo/ar;->c:I

    goto :goto_9

    :cond_2e
    sget v1, Lcom/google/android/libraries/navigation/internal/abo/ar;->b:I

    goto :goto_9

    .line 139
    :cond_2f
    sget v1, Lcom/google/android/libraries/navigation/internal/abo/ar;->a:I

    :goto_9
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_30

    .line 141
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_30
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_4d

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->p:I

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-eq v1, v2, :cond_32

    const/4 v2, 0x2

    if-ne v1, v2, :cond_31

    sget v1, Lcom/google/android/libraries/navigation/internal/abo/ap;->c:I

    goto :goto_a

    .line 144
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected value: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_32
    sget v1, Lcom/google/android/libraries/navigation/internal/abo/ap;->b:I

    goto :goto_a

    :cond_33
    sget v1, Lcom/google/android/libraries/navigation/internal/abo/ap;->a:I

    .line 147
    :goto_a
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_34

    .line 149
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_34
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_4c

    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->q:I

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 151
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pg/e;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->x()Lcom/google/android/libraries/navigation/internal/bs/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->o()Lcom/google/android/libraries/navigation/internal/pg/d;

    move-result-object v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    array-length v2, v1

    if-nez v2, :cond_35

    const/4 v1, 0x0

    goto :goto_b

    :cond_35
    const/4 v2, 0x0

    .line 153
    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->D:Lcom/google/android/libraries/navigation/internal/act/j;

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pg/d;->a(Lcom/google/android/libraries/navigation/internal/act/j;)Lcom/google/android/libraries/navigation/internal/pg/d;

    move-result-object v1

    :cond_36
    :goto_b
    if-eqz v1, :cond_38

    .line 154
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pg/d;->c()Lcom/google/android/libraries/navigation/internal/abn/b;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_37

    .line 156
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_37
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 157
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/as;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->n:Lcom/google/android/libraries/navigation/internal/abn/b;

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    .line 159
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->o()Lcom/google/android/libraries/navigation/internal/pg/d;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pg/d;->c()Lcom/google/android/libraries/navigation/internal/abn/b;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_39

    .line 162
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_39
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abo/as;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/abo/as;->o:Lcom/google/android/libraries/navigation/internal/abn/b;

    iget v0, v1, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/google/android/libraries/navigation/internal/abo/as;->b:I

    .line 165
    :cond_3a
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/abo/as;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v3, :cond_3b

    .line 167
    :try_start_16
    invoke-static {}, Ln7/a;->f()V

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    :goto_c
    move-object v1, v0

    goto/16 :goto_1a

    :cond_3b
    :goto_d
    const-string v1, "RouteGuiderJni.serializeGuiderParamsProto"

    .line 168
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 169
    :try_start_17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abo/h;->a:Lcom/google/android/libraries/navigation/internal/abo/h;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/g;

    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 172
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    move-object v2, v0

    goto/16 :goto_16

    :cond_3c
    :goto_e
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/navigation/internal/abo/h;

    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abo/h;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abo/h;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/abo/h;->c:Z

    .line 174
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 175
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3d
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 176
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/navigation/internal/abo/h;

    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abo/h;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abo/h;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/abo/h;->d:Z

    .line 177
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3e
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abo/h;

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/abo/h;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/libraries/navigation/internal/abo/h;->b:I

    move-wide/from16 v4, p3

    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/abo/h;->e:D

    .line 180
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/abo/h;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v1, :cond_3f

    .line 182
    :try_start_18
    invoke-static {}, Ln7/a;->f()V

    :cond_3f
    const-string v1, "RouteGuiderJni.serializeRouteFromLocationProto"

    .line 183
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-nez p2, :cond_40

    const/4 v14, 0x0

    goto :goto_10

    .line 184
    :cond_40
    :try_start_19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abo/ac;->a:Lcom/google/android/libraries/navigation/internal/abo/ac;

    .line 185
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/abo/ab;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->c()Lcom/google/android/libraries/navigation/internal/aek/b;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_41

    .line 188
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    move-object v2, v0

    goto/16 :goto_14

    :cond_41
    :goto_f
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/ac;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/abo/ac;->c:Lcom/google/android/libraries/navigation/internal/aek/b;

    iget v4, v5, Lcom/google/android/libraries/navigation/internal/abo/ac;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lcom/google/android/libraries/navigation/internal/abo/ac;->b:I

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dg/ai;->A:Lcom/google/android/libraries/navigation/internal/afk/ee;

    if-eqz v4, :cond_44

    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_42

    .line 193
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_42
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/ac;

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/abo/ac;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 195
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v7

    if-nez v7, :cond_43

    .line 196
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/abo/ac;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    :cond_43
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/abo/ac;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 197
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 198
    :cond_44
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/libraries/navigation/internal/abo/ac;

    :goto_10
    if-eqz v14, :cond_45

    .line 199
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    move-result-object v3

    goto :goto_11

    :cond_45
    const/4 v3, 0x0

    .line 200
    new-array v3, v3, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_11
    if-eqz v1, :cond_46

    .line 201
    :try_start_1a
    invoke-static {}, Ln7/a;->f()V

    :cond_46
    const-string v1, "RouteGuiderJni.nativeCreateGuider"

    .line 202
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v4, p0

    .line 203
    :try_start_1b
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeCreateGuider([B[B[B)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v1, :cond_47

    .line 204
    :try_start_1c
    invoke-static {}, Ln7/a;->f()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    goto/16 :goto_c

    :cond_47
    :goto_12
    if-eqz v22, :cond_48

    .line 205
    invoke-static {}, Ln7/a;->f()V

    :cond_48
    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_49

    .line 206
    :try_start_1d
    invoke-static {}, Ln7/a;->f()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 207
    :try_start_1e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_13
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_14
    if-eqz v1, :cond_4a

    .line 208
    :try_start_1f
    invoke-static {}, Ln7/a;->f()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 209
    :try_start_20
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_15
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :goto_16
    if-eqz v1, :cond_4b

    .line 210
    :try_start_21
    invoke-static {}, Ln7/a;->f()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 211
    :try_start_22
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_17
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_4c
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 212
    :try_start_23
    throw v0

    :catchall_b
    move-exception v0

    goto/16 :goto_0

    :cond_4d
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 213
    throw v0

    :cond_4e
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 214
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :goto_18
    if-eqz v3, :cond_4f

    .line 215
    :try_start_24
    invoke-static {}, Ln7/a;->f()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 216
    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_19
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catchall_d
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v2

    goto/16 :goto_c

    :goto_1a
    if-eqz v22, :cond_50

    .line 217
    :try_start_26
    invoke-static {}, Ln7/a;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_1b

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_50
    :goto_1b
    throw v1
.end method

.method public static a([B)Lcom/google/android/libraries/navigation/internal/abo/q;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abo/q;->a:Lcom/google/android/libraries/navigation/internal/abo/q;

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p0, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/google/android/libraries/navigation/internal/abo/q;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private native nativeClearTrafficData(J)V
.end method

.method private native nativeCreateGuider([B[B[B)J
.end method

.method private native nativeDeleteGuider(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativeIsOnRoute(J)Z
.end method

.method private native nativeUpdateTrafficData(J[BII)V
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Guider is not initialized."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeDeleteGuider(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/acu/ia;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v0, p0

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeUpdateTrafficData(J[BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide p1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeClearTrafficData(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeBuildTripGuidanceState(J)[B
.end method

.method public native nativeGetCurrentProjection(J)[B
.end method

.method public native nativeGetCurrentStepIndex(J)I
.end method

.method public native nativeGetLastPassedViapointIndex(J)I
.end method

.method public native nativeGetMetersFromStart(J)D
.end method

.method public native nativeGetRemainingMetersToNextDestination(J)D
.end method

.method public native nativeGetSecondsToFinalDestination(J)D
.end method

.method public native nativeGetSecondsToNextDestination(J)D
.end method

.method public native nativeGetSecondsUntilNextEventRelevance(J)D
.end method

.method public native nativeGetStepIndexFromLastUpdate(J)I
.end method

.method public native nativeHasEverBeenOnRoute(J)Z
.end method

.method public native nativeIsLastLocationGpsAccurate(J)Z
.end method

.method public native nativeIsOnRouteWithConfidenceThreshold(JDD)Z
.end method

.method public native nativeIsViable(J)Z
.end method

.method public native nativeOnLocationChanged1(J[BZ)[B
.end method

.method public native nativeOnLocationChanged2(JDDDDDDZ[BZ)[B
.end method

.method public native nativePauseGeneratingGuidanceEvents(J)V
.end method

.method public native nativeResumeGeneratingGuidanceEvents(J)[B
.end method

.method public native nativeRouteCompletedSuccessfully(J)Z
.end method
