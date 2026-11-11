.class public final Lcom/google/android/libraries/navigation/internal/bl/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bl/q;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bl.r"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bl/r;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/hv;ZZ)Lcom/google/android/libraries/navigation/internal/aem/ib;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hk;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fq;->d:Lcom/google/android/libraries/navigation/internal/acu/fq;

    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_0
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/fq;->g:I

    iput v4, v6, Lcom/google/android/libraries/navigation/internal/aem/hl;->e:I

    iget v4, v6, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->c:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 8
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->p:Lcom/google/android/libraries/navigation/internal/adb/h;

    iget v4, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->g:Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget v4, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->m:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/fw;->a:Lcom/google/android/libraries/navigation/internal/acu/fw;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/fv;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/adb/al;

    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_3

    .line 19
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/fw;

    iget v8, v8, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    iput v8, v9, Lcom/google/android/libraries/navigation/internal/acu/fw;->c:I

    iget v8, v9, Lcom/google/android/libraries/navigation/internal/acu/fw;->b:I

    or-int/2addr v6, v8

    iput v6, v9, Lcom/google/android/libraries/navigation/internal/acu/fw;->b:I

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/fq;

    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/fw;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/fq;->g:I

    iput v5, v6, Lcom/google/android/libraries/navigation/internal/acu/fw;->d:I

    iget v5, v6, Lcom/google/android/libraries/navigation/internal/acu/fw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcom/google/android/libraries/navigation/internal/acu/fw;->b:I

    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/hl;

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/fw;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 29
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v8

    if-nez v8, :cond_6

    .line 30
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_6
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v5, 0x0

    if-eqz v4, :cond_3c

    const/4 v4, 0x0

    :goto_1
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v4, v7, :cond_3c

    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 33
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/cg;

    const/16 v8, 0xa

    if-le v4, v8, :cond_8

    if-eqz p6, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 34
    :goto_2
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/kz;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    move-result-object v10

    .line 37
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->W()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/lb;->a:Lcom/google/android/libraries/navigation/internal/acu/lb;

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_9

    .line 39
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_9
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    move-object v11, v10

    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/lb;->h:I

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    iget v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    sget v8, Lcom/google/android/libraries/navigation/internal/acu/lh;->d:I

    .line 41
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_a

    .line 42
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_a
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_c

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->c:I

    iget v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/2addr v8, v6

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 44
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->u()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_b

    .line 46
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->n:Ljava/lang/String;

    goto/16 :goto_5

    .line 49
    :cond_c
    throw v12

    .line 50
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->U()Z

    move-result v11

    if-nez v11, :cond_18

    if-eqz v10, :cond_18

    .line 51
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b()Lcom/google/android/libraries/navigation/internal/act/ab;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_e

    .line 53
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->f:Lcom/google/android/libraries/navigation/internal/act/ab;

    iget v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 56
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    move-result-object v10

    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/lb;->f:Lcom/google/android/libraries/navigation/internal/acu/lb;

    if-ne v10, v11, :cond_12

    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    sget v10, Lcom/google/android/libraries/navigation/internal/acu/lh;->c:I

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_f

    .line 58
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    move-object v13, v11

    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/lk;

    add-int/lit8 v14, v10, -0x1

    if-eqz v10, :cond_11

    iput v14, v13, Lcom/google/android/libraries/navigation/internal/acu/lk;->c:I

    iget v10, v13, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/2addr v10, v6

    iput v10, v13, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    if-eqz v8, :cond_15

    .line 60
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_10

    .line 61
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_10
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->j:Ljava/lang/String;

    goto :goto_4

    .line 63
    :cond_11
    throw v12

    .line 64
    :cond_12
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->C()Z

    move-result v8

    if-eqz v8, :cond_13

    sget v8, Lcom/google/android/libraries/navigation/internal/acu/lh;->b:I

    goto :goto_3

    .line 65
    :cond_13
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/lh;->c:I

    .line 66
    :goto_3
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_14

    .line 68
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_14
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_17

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->c:I

    iget v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/2addr v8, v6

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 70
    :cond_15
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_16

    .line 72
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_16
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/lb;->h:I

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    iget v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    goto/16 :goto_5

    .line 74
    :cond_17
    throw v12

    .line 75
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_19

    .line 77
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_19
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 80
    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_1b

    .line 82
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1b
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    check-cast v12, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-object v11, v12, Lcom/google/android/libraries/navigation/internal/acu/lk;->d:Ljava/lang/String;

    .line 84
    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->U()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_1d

    .line 87
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1d
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    check-cast v12, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-object v11, v12, Lcom/google/android/libraries/navigation/internal/acu/lk;->e:Ljava/lang/String;

    :cond_1e
    if-eqz v10, :cond_20

    .line 89
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b()Lcom/google/android/libraries/navigation/internal/act/ab;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_1f

    .line 91
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1f
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->f:Lcom/google/android/libraries/navigation/internal/act/ab;

    iget v10, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 94
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->o()Lcom/google/android/libraries/navigation/internal/pg/d;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 95
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/pg/d;->d()Lcom/google/android/libraries/navigation/internal/act/j;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_21

    .line 97
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_21
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->l:Lcom/google/android/libraries/navigation/internal/act/j;

    iget v10, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 100
    :cond_22
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_23

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    move-result-object v8

    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/lb;->f:Lcom/google/android/libraries/navigation/internal/acu/lb;

    if-ne v8, v11, :cond_25

    :cond_23
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_24

    .line 102
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_24
    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->j:Ljava/lang/String;

    .line 105
    :cond_25
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_26

    .line 107
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_26
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/lb;->h:I

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    iget v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 109
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->F()[B

    move-result-object v8

    .line 110
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/z;->A()Z

    move-result v10

    if-nez v10, :cond_28

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_27

    .line 112
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_27
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 114
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v11}, Lcom/google/android/libraries/navigation/internal/ado/z;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->m:Ljava/lang/String;

    iget v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 115
    :cond_28
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->t()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 116
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->t()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_29
    const/4 v8, 0x0

    :goto_6
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_2a

    .line 119
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2a
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    const/high16 v12, 0x10000

    or-int/2addr v11, v12

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-boolean v8, v10, Lcom/google/android/libraries/navigation/internal/acu/lk;->o:Z

    .line 121
    :cond_2b
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->h()Lcom/google/android/libraries/navigation/internal/if/b;

    move-result-object v8

    const/4 v10, 0x7

    if-eqz v8, :cond_2d

    .line 122
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->h()Lcom/google/android/libraries/navigation/internal/if/b;

    move-result-object v8

    .line 123
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/co;->a:Lcom/google/android/libraries/navigation/internal/acu/co;

    .line 124
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 125
    invoke-static {v8, v12, v11}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/co;

    .line 126
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_2c

    .line 128
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2c
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iput-object v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->t:Lcom/google/android/libraries/navigation/internal/acu/co;

    iget v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    const/high16 v12, 0x200000

    or-int/2addr v8, v12

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 130
    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->B()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 132
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2e
    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v11, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput-boolean v6, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->h:Z

    .line 134
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->b()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_30

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->b()I

    move-result v8

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_2f

    .line 136
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2f
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->i:I

    .line 138
    :cond_30
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->Q()Lcom/google/android/libraries/navigation/internal/acu/lf;

    move-result-object v8

    if-eqz v8, :cond_32

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_31

    .line 140
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_31
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 141
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iput-object v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->p:Lcom/google/android/libraries/navigation/internal/acu/lf;

    iget v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v8, v12

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 142
    :cond_32
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->J()I

    move-result v8

    if-eqz v8, :cond_34

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_33

    .line 144
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_33
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    add-int/lit8 v8, v8, -0x1

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->r:I

    iget v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v8, v12

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 146
    :cond_34
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->a()I

    move-result v8

    if-lez v8, :cond_36

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->a()I

    move-result v8

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_35

    .line 148
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_35
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acu/lk;->s:I

    .line 150
    :cond_36
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->k()Lcom/google/android/libraries/navigation/internal/if/b;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 151
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/cg;->k()Lcom/google/android/libraries/navigation/internal/if/b;

    move-result-object v7

    .line 152
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/lj;->a:Lcom/google/android/libraries/navigation/internal/acu/lj;

    .line 153
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 154
    invoke-static {v7, v10, v8}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/lj;

    .line 155
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_37

    .line 157
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_37
    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/lk;

    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->u:Lcom/google/android/libraries/navigation/internal/acu/lj;

    iget v7, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v7, v10

    iput v7, v8, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 159
    :cond_38
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/lk;

    if-eqz v7, :cond_3b

    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_39

    .line 161
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_39
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 163
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v10

    if-nez v10, :cond_3a

    .line 164
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_3a
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 165
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 166
    :cond_3c
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_43

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 168
    check-cast v9, Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 169
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/ks;->a:Lcom/google/android/libraries/navigation/internal/acu/ks;

    .line 170
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/kr;

    .line 171
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/cc;->a()I

    move-result v11

    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_3d

    .line 173
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3d
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    check-cast v12, Lcom/google/android/libraries/navigation/internal/acu/ks;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/acu/ks;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/acu/ks;->b:I

    iput v11, v12, Lcom/google/android/libraries/navigation/internal/acu/ks;->c:I

    .line 175
    sget-object v11, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 176
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/act/aa;

    .line 177
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/cc;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v14

    if-nez v14, :cond_3e

    .line 179
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3e
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    check-cast v14, Lcom/google/android/libraries/navigation/internal/act/ab;

    iget v15, v14, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    iput-wide v12, v14, Lcom/google/android/libraries/navigation/internal/act/ab;->c:D

    .line 181
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/cc;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    move-result-object v9

    iget-wide v12, v9, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_3f

    .line 183
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3f
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    check-cast v9, Lcom/google/android/libraries/navigation/internal/act/ab;

    iget v14, v9, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v9, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    iput-wide v12, v9, Lcom/google/android/libraries/navigation/internal/act/ab;->d:D

    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_40

    .line 186
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_40
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/ks;

    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Lcom/google/android/libraries/navigation/internal/acu/ks;->d:Lcom/google/android/libraries/navigation/internal/act/ab;

    iget v11, v9, Lcom/google/android/libraries/navigation/internal/acu/ks;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcom/google/android/libraries/navigation/internal/acu/ks;->b:I

    .line 189
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/ks;

    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_41

    .line 191
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_41
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/aem/hl;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 194
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v12

    if-nez v12, :cond_42

    .line 195
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/aem/hl;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_42
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/hl;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 196
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_43
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->g:Lcom/google/android/libraries/navigation/internal/abg/b;

    if-eqz v4, :cond_45

    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_44

    .line 198
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_44
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 199
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iput-object v4, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->d:Lcom/google/android/libraries/navigation/internal/abg/b;

    iget v4, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    :cond_45
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    if-eqz v4, :cond_47

    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_46

    .line 201
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_46
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 202
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->e:I

    iput v4, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->h:I

    iget v4, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    :cond_47
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 203
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_48

    .line 204
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_48
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->j:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->i:Z

    .line 206
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_49

    .line 207
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_49
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/aem/hl;->o:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->k:Z

    if-nez v5, :cond_4c

    .line 209
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 210
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4a
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget v7, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    iput-boolean v6, v5, Lcom/google/android/libraries/navigation/internal/aem/hl;->m:Z

    .line 212
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_4b

    .line 213
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4b
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 214
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    iput-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/aem/hl;->k:Z

    :cond_4c
    if-eqz v1, :cond_4e

    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 215
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 216
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4d
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hl;

    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/aem/hl;->n:Lcom/google/android/libraries/navigation/internal/aem/il;

    iget v1, v4, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v4, Lcom/google/android/libraries/navigation/internal/aem/hl;->b:I

    .line 218
    :cond_4e
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ib;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hy;

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_4f

    .line 221
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4f
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 222
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ib;

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    iget v3, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 224
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_50

    .line 225
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_50
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 226
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ib;

    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    iput-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->h:Z

    if-eqz p3, :cond_53

    .line 227
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_51

    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_51
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 229
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ib;

    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ib;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 230
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v5

    if-nez v5, :cond_52

    .line 231
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ib;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    :cond_52
    move-object/from16 v4, p3

    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 232
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    move-result-object v4

    .line 233
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/gw;

    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/aem/ib;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/aem/gw;->t:I

    .line 234
    invoke-interface {v7, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    goto :goto_8

    :cond_53
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->h:Lcom/google/android/libraries/navigation/internal/adv/h;

    if-eqz v3, :cond_55

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_54

    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_54
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ib;

    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->f:Lcom/google/android/libraries/navigation/internal/adv/h;

    iget v3, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    :cond_55
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 238
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_56

    .line 239
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_56
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ib;

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    iput-boolean v6, v3, Lcom/google/android/libraries/navigation/internal/aem/ib;->g:Z

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bv/b;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    move-result-object v3

    .line 242
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-eq v3, v4, :cond_59

    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-ne v3, v4, :cond_57

    goto :goto_9

    .line 243
    :cond_57
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-ne v3, v4, :cond_5a

    sget v3, Lcom/google/android/libraries/navigation/internal/aem/ia;->c:I

    .line 244
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aem/hy;->c(I)V

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->g:Lcom/google/android/libraries/navigation/internal/aem/ij;

    if-nez v0, :cond_58

    .line 245
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ij;->a:Lcom/google/android/libraries/navigation/internal/aem/ij;

    :cond_58
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ij;->b:Z

    if-nez v0, :cond_5a

    sget-object v0, Lcom/google/android/libraries/navigation/internal/bl/r;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 246
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v4, "TransitSummary deprecated fields not suppressed."

    const/16 v5, 0x25

    .line 247
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    goto :goto_a

    .line 248
    :cond_59
    :goto_9
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/ia;->a:I

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aem/hy;->c(I)V

    :cond_5a
    :goto_a
    if-eqz v2, :cond_5c

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 251
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5b
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 252
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ib;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->i:Lcom/google/android/libraries/navigation/internal/aem/hv;

    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    :cond_5c
    if-eqz p5, :cond_5e

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 254
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 255
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ib;

    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->b:I

    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->j:Z

    .line 256
    :cond_5e
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ib;

    return-object v0
.end method
