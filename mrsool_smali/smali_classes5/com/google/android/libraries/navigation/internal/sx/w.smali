.class final Lcom/google/android/libraries/navigation/internal/sx/w;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lcom/google/android/libraries/navigation/internal/dg/ao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/w;->a:J

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dg/ao;->a:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/w;->b:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/dg/ao;Lcom/google/android/libraries/navigation/internal/dg/ao;JJLcom/google/android/libraries/navigation/internal/sx/v;)Lcom/google/android/libraries/navigation/internal/zb/dp;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->b(Lcom/google/android/libraries/navigation/internal/dg/ao;Lcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v4

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->b(Lcom/google/android/libraries/navigation/internal/dg/ao;Lcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v5

    move v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v6, v9, :cond_2

    if-eq v7, v9, :cond_1

    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 3
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/dg/an;

    iget-wide v10, v10, Lcom/google/android/libraries/navigation/internal/dg/an;->b:J

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/navigation/internal/dg/an;

    iget-wide v12, v12, Lcom/google/android/libraries/navigation/internal/dg/an;->b:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v6, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->c(Lcom/google/android/libraries/navigation/internal/dg/ao;ILcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v6

    .line 6
    invoke-static {v1, v7, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->c(Lcom/google/android/libraries/navigation/internal/dg/ao;ILcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-ne v6, v9, :cond_4

    if-eq v7, v9, :cond_3

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    return-object v11

    .line 7
    :cond_4
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    :goto_3
    if-eq v4, v9, :cond_6

    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 10
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/dg/an;

    iget-wide v12, v7, Lcom/google/android/libraries/navigation/internal/dg/an;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Lcom/google/android/libraries/navigation/internal/sx/t;

    invoke-direct {v10, v4, v8}, Lcom/google/android/libraries/navigation/internal/sx/t;-><init>(II)V

    .line 12
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-static {v0, v4, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->c(Lcom/google/android/libraries/navigation/internal/dg/ao;ILcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v4

    add-int/2addr v8, v3

    goto :goto_3

    .line 14
    :cond_6
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/dp;->a:Lcom/google/android/libraries/navigation/internal/zb/dp;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/di;

    move-wide/from16 v7, p2

    long-to-int v8, v7

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    move-object v10, v7

    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/dp;

    iget v12, v10, Lcom/google/android/libraries/navigation/internal/zb/dp;->b:I

    or-int/2addr v12, v3

    iput v12, v10, Lcom/google/android/libraries/navigation/internal/zb/dp;->b:I

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/zb/dp;->c:I

    move-wide/from16 v12, p4

    long-to-int v8, v12

    .line 19
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_8
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/dp;

    iget v10, v7, Lcom/google/android/libraries/navigation/internal/zb/dp;->b:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v7, Lcom/google/android/libraries/navigation/internal/zb/dp;->b:I

    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zb/dp;->e:I

    const-wide/16 v7, 0x0

    move-object v10, v11

    :goto_4
    if-eq v5, v9, :cond_16

    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 22
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/dg/an;

    iget-wide v13, v13, Lcom/google/android/libraries/navigation/internal/dg/an;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 23
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/navigation/internal/sx/t;

    if-eqz v15, :cond_10

    if-eqz v10, :cond_a

    .line 24
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zb/do;->a:Lcom/google/android/libraries/navigation/internal/zb/do;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/dj;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/dl;

    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_9

    .line 28
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_9
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/do;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/zb/do;->c:Ljava/lang/Object;

    iput v3, v10, Lcom/google/android/libraries/navigation/internal/zb/do;->b:I

    .line 31
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/do;

    .line 32
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/zb/di;->a(Lcom/google/android/libraries/navigation/internal/zb/do;)V

    :cond_a
    iget v7, v15, Lcom/google/android/libraries/navigation/internal/sx/t;->a:I

    iget v8, v15, Lcom/google/android/libraries/navigation/internal/sx/t;->b:I

    .line 33
    sget-object v10, Lcom/google/android/libraries/navigation/internal/zb/do;->a:Lcom/google/android/libraries/navigation/internal/zb/do;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/dj;

    .line 35
    sget-object v13, Lcom/google/android/libraries/navigation/internal/zb/dn;->a:Lcom/google/android/libraries/navigation/internal/zb/dn;

    .line 36
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/zb/dm;

    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v14

    if-nez v14, :cond_b

    .line 38
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    check-cast v14, Lcom/google/android/libraries/navigation/internal/zb/dn;

    iget v15, v14, Lcom/google/android/libraries/navigation/internal/zb/dn;->b:I

    or-int/2addr v15, v3

    iput v15, v14, Lcom/google/android/libraries/navigation/internal/zb/dn;->b:I

    iput v8, v14, Lcom/google/android/libraries/navigation/internal/zb/dn;->c:I

    move v14, v8

    move v8, v7

    :goto_5
    if-eq v7, v9, :cond_c

    if-eq v5, v9, :cond_c

    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/navigation/internal/dg/an;

    move-object/from16 p2, v10

    iget-wide v9, v15, Lcom/google/android/libraries/navigation/internal/dg/an;->b:J

    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 41
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/navigation/internal/dg/an;

    iget-wide v11, v15, Lcom/google/android/libraries/navigation/internal/dg/an;->b:J

    cmp-long v15, v9, v11

    if-nez v15, :cond_d

    .line 42
    invoke-static {v0, v7, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->c(Lcom/google/android/libraries/navigation/internal/dg/ao;ILcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v8

    .line 43
    invoke-static {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->c(Lcom/google/android/libraries/navigation/internal/dg/ao;ILcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v5

    add-int/2addr v14, v3

    move-object/from16 v10, p2

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    goto :goto_5

    :cond_c
    move-object/from16 p2, v10

    :cond_d
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/dg/an;

    iget-wide v7, v7, Lcom/google/android/libraries/navigation/internal/dg/an;->b:J

    iget-object v9, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_e

    .line 46
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object v9, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/dn;

    iget v10, v9, Lcom/google/android/libraries/navigation/internal/zb/dn;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lcom/google/android/libraries/navigation/internal/zb/dn;->b:I

    iput v14, v9, Lcom/google/android/libraries/navigation/internal/zb/dn;->d:I

    move-object/from16 v10, p2

    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_f

    .line 49
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/do;

    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/dn;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Lcom/google/android/libraries/navigation/internal/zb/do;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v9, Lcom/google/android/libraries/navigation/internal/zb/do;->b:I

    .line 52
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/do;

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/zb/di;->a(Lcom/google/android/libraries/navigation/internal/zb/do;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    const/4 v11, 0x2

    if-nez v10, :cond_11

    .line 53
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zb/dl;->a:Lcom/google/android/libraries/navigation/internal/zb/dl;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/dk;

    :cond_11
    invoke-static {v13, v14}, Lcom/google/android/libraries/navigation/internal/sx/w;->d(J)J

    move-result-wide v16

    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/sx/w;->d(J)J

    move-result-wide v7

    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_12

    .line 56
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_12
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/dl;

    sget-object v12, Lcom/google/android/libraries/navigation/internal/zb/dl;->a:Lcom/google/android/libraries/navigation/internal/zb/dl;

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/zb/dl;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 58
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v15

    if-nez v15, :cond_13

    .line 59
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->x(Lcom/google/android/libraries/navigation/internal/ado/bv;)Lcom/google/android/libraries/navigation/internal/ado/bv;

    move-result-object v12

    iput-object v12, v9, Lcom/google/android/libraries/navigation/internal/zb/dl;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    :cond_13
    sub-long v7, v16, v7

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/zb/dl;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 60
    invoke-interface {v9, v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/bv;->f(J)V

    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/dg/an;

    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/dg/an;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_14

    .line 64
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_14
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/dl;

    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/zb/dl;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 66
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v12

    if-nez v12, :cond_15

    .line 67
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/zb/dl;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    :cond_15
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/zb/dl;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 68
    invoke-interface {v8, v7}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 69
    invoke-static {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/sx/w;->c(Lcom/google/android/libraries/navigation/internal/dg/ao;ILcom/google/android/libraries/navigation/internal/sx/v;)I

    move-result v5

    move-wide v7, v13

    :goto_6
    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_16
    if-eqz v10, :cond_18

    .line 70
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/do;->a:Lcom/google/android/libraries/navigation/internal/zb/do;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/dj;

    .line 72
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/dl;

    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_17

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/do;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/zb/do;->c:Ljava/lang/Object;

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/do;->b:I

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/do;

    .line 78
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/zb/di;->a(Lcom/google/android/libraries/navigation/internal/zb/do;)V

    .line 79
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/dp;

    return-object v0
.end method

.method private static b(Lcom/google/android/libraries/navigation/internal/dg/ao;Lcom/google/android/libraries/navigation/internal/sx/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dg/an;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/sx/v;->a(Lcom/google/android/libraries/navigation/internal/dg/an;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method private static c(Lcom/google/android/libraries/navigation/internal/dg/ao;ILcom/google/android/libraries/navigation/internal/sx/v;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/an;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/an;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ao;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dg/an;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/sx/v;->a(Lcom/google/android/libraries/navigation/internal/dg/an;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method private static d(J)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method
