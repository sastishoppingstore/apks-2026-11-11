.class public final Leb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/k0;


# instance fields
.field public final a:LB0/h0;

.field public final b:LK2/t;

.field public final c:LC5/a;

.field public final d:Leb/s0;

.field public final e:Leb/s;


# direct methods
.method public constructor <init>(Leb/s;Leb/s0;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LS4/v;

    invoke-direct {v1, v9, v10}, LS4/v;-><init>(IZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LS4/v;->b:Ljava/lang/Object;

    new-instance v2, Leb/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Leb/o;-><init>(I)V

    iput-object v2, v1, LS4/v;->c:Ljava/lang/Object;

    iput-object v8, v1, LS4/v;->e:Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Leb/s;->h()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Leb/s;->k()Z

    move-result v3

    if-eqz v3, :cond_52

    array-length v3, v2

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    invoke-interface/range {p1 .. p1}, Leb/s;->f()Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, LR/c;

    iget-object v13, v1, LS4/v;->c:Ljava/lang/Object;

    check-cast v13, Leb/o;

    iget-object v14, v1, LS4/v;->e:Ljava/lang/Object;

    check-cast v14, Leb/s0;

    invoke-direct {v12, v5, v13, v14}, LR/c;-><init>(Ljava/lang/reflect/Constructor;Leb/o;Leb/s0;)V

    iget-object v5, v12, LR/c;->b:Ljava/lang/Object;

    check-cast v5, Ld2/c;

    iget-object v12, v5, Ld2/c;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    sget v13, Leb/q0;->b:I

    iget-object v13, v5, Ld2/c;->b:Ljava/lang/Object;

    check-cast v13, Leb/q0;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    array-length v12, v12

    if-ne v12, v14, :cond_8

    new-instance v12, Leb/q0;

    invoke-direct {v12, v10}, Leb/q0;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    iget-object v15, v5, Ld2/c;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/reflect/Constructor;

    if-eqz v14, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Leb/o0;

    invoke-direct {v12, v15}, Leb/o0;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    array-length v14, v14

    if-ne v14, v13, :cond_0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_4

    :cond_1
    new-instance v13, Leb/p0;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12, v13, v10}, Ld2/c;->t(Leb/q0;Leb/p0;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v12, v10}, Leb/q0;->c(I)Leb/p0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    move v9, v10

    :goto_2
    if-ge v9, v13, :cond_0

    new-instance v10, Leb/o0;

    invoke-direct {v10, v15}, Leb/o0;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v14, :cond_5

    move-object/from16 v16, v2

    invoke-virtual {v12, v11}, Leb/q0;->c(I)Leb/p0;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/d0;

    move/from16 v17, v3

    move-object v3, v2

    check-cast v3, Leb/g;

    move-object/from16 v18, v12

    iget-object v12, v3, Leb/g;->c:Ljava/lang/String;

    move/from16 v19, v13

    iget-object v13, v3, Leb/g;->f:Ljava/lang/Object;

    move/from16 v20, v14

    iget-object v14, v10, Leb/o0;->a:Leb/o;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v3, v3, Leb/g;->f:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    goto :goto_3

    :cond_4
    new-instance v0, Leb/c;

    filled-new-array {v12, v15}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Parameter \'%s\' is a duplicate in %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v2, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    move-object/from16 v2, v16

    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/o0;

    iget-object v5, v3, Leb/o0;->a:Leb/o;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    if-nez v5, :cond_6

    iput-object v3, v1, LS4/v;->d:Ljava/lang/Object;

    :cond_6
    iget-object v5, v1, LS4/v;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto :goto_6

    :goto_7
    add-int/2addr v4, v2

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/16 v9, 0x8

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    iput-object v1, v0, LK2/t;->b:Ljava/lang/Object;

    new-instance v1, LB2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LB2/b;->a:Ljava/util/ArrayList;

    iput-object v1, v0, LK2/t;->a:Ljava/lang/Object;

    iput-object v8, v0, LK2/t;->i:Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Leb/s;->d()Ldb/c;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Leb/s;->a()Ljava/lang/Class;

    move-result-object v2

    :goto_8
    iget-object v3, v0, LK2/t;->a:Ljava/lang/Object;

    check-cast v3, LB2/b;

    if-eqz v2, :cond_15

    iget-object v4, v0, LK2/t;->i:Ljava/lang/Object;

    check-cast v4, Leb/s0;

    if-eqz v1, :cond_a

    iget-object v4, v4, Leb/s0;->c:LR/c;

    invoke-virtual {v4, v2}, LR/c;->e(Ljava/lang/Class;)Leb/s;

    move-result-object v2

    goto :goto_9

    :cond_a
    iget-object v4, v4, Leb/s0;->d:LR/c;

    invoke-virtual {v4, v2}, LR/c;->e(Ljava/lang/Class;)Leb/s;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Leb/s;->m()Ldb/l;

    move-result-object v4

    invoke-interface {v2}, Leb/s;->getNamespace()Ldb/k;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v9, v3, LB2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ldb/l;->value()[Ldb/k;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_c

    aget-object v10, v4, v9

    iget-object v11, v3, LB2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_a

    :cond_c
    invoke-interface {v2}, Leb/s;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/W;

    iget-object v5, v4, Leb/W;->a:[Ljava/lang/annotation/Annotation;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_d

    aget-object v11, v5, v10

    instance-of v12, v11, Leb/j;

    iget-object v13, v4, Leb/W;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_e

    iget-object v12, v0, LK2/t;->c:Ljava/lang/Object;

    check-cast v12, Leb/a;

    if-nez v12, :cond_e

    invoke-static {v13}, LK2/t;->b(Ljava/lang/reflect/Method;)Leb/a;

    move-result-object v12

    iput-object v12, v0, LK2/t;->c:Ljava/lang/Object;

    :cond_e
    instance-of v12, v11, Leb/z0;

    if-eqz v12, :cond_f

    iget-object v12, v0, LK2/t;->d:Ljava/lang/Object;

    check-cast v12, Leb/a;

    if-nez v12, :cond_f

    invoke-static {v13}, LK2/t;->b(Ljava/lang/reflect/Method;)Leb/a;

    move-result-object v12

    iput-object v12, v0, LK2/t;->d:Ljava/lang/Object;

    :cond_f
    instance-of v12, v11, Leb/g0;

    if-eqz v12, :cond_10

    iget-object v12, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v12, Leb/a;

    if-nez v12, :cond_10

    invoke-static {v13}, LK2/t;->b(Ljava/lang/reflect/Method;)Leb/a;

    move-result-object v12

    iput-object v12, v0, LK2/t;->e:Ljava/lang/Object;

    :cond_10
    instance-of v12, v11, Leb/k;

    if-eqz v12, :cond_11

    iget-object v12, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v12, Leb/a;

    if-nez v12, :cond_11

    invoke-static {v13}, LK2/t;->b(Ljava/lang/reflect/Method;)Leb/a;

    move-result-object v12

    iput-object v12, v0, LK2/t;->f:Ljava/lang/Object;

    :cond_11
    instance-of v12, v11, Leb/i0;

    if-eqz v12, :cond_12

    iget-object v12, v0, LK2/t;->g:Ljava/lang/Object;

    check-cast v12, Leb/a;

    if-nez v12, :cond_12

    invoke-static {v13}, LK2/t;->b(Ljava/lang/reflect/Method;)Leb/a;

    move-result-object v12

    iput-object v12, v0, LK2/t;->g:Ljava/lang/Object;

    :cond_12
    instance-of v11, v11, Leb/j0;

    if-eqz v11, :cond_13

    iget-object v11, v0, LK2/t;->h:Ljava/lang/Object;

    check-cast v11, Leb/a;

    if-nez v11, :cond_13

    invoke-static {v13}, LK2/t;->b(Ljava/lang/reflect/Method;)Leb/a;

    move-result-object v11

    iput-object v11, v0, LK2/t;->h:Ljava/lang/Object;

    :cond_13
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_b

    :cond_14
    invoke-interface {v2}, Leb/s;->getRoot()Ldb/n;

    invoke-interface {v2}, Leb/s;->getOrder()Ldb/m;

    invoke-interface {v2}, Leb/s;->j()Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_8

    :cond_15
    invoke-interface/range {p1 .. p1}, Leb/s;->getNamespace()Ldb/k;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v3, LB2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    iput-object v0, v6, Leb/c0;->b:LK2/t;

    new-instance v9, LB0/h0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/c;

    invoke-direct {v0, v7, v8}, LB/c;-><init>(Leb/s;Leb/s0;)V

    iput-object v0, v9, LB0/h0;->c:Ljava/lang/Object;

    new-instance v1, LB/c;

    invoke-direct {v1, v0, v7, v8}, LB/c;-><init>(LB/c;Leb/s;Leb/s0;)V

    iput-object v1, v9, LB0/h0;->d:Ljava/lang/Object;

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc3/e;->a:Ljava/lang/Object;

    new-instance v1, LO0/J;

    invoke-direct {v1}, LO0/J;-><init>()V

    iput-object v1, v0, Lc3/e;->f:Ljava/lang/Object;

    new-instance v1, Leb/U;

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v10}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lc3/e;->c:Ljava/lang/Object;

    new-instance v1, Leb/U;

    invoke-direct {v1, v2, v10}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lc3/e;->d:Ljava/lang/Object;

    new-instance v1, Leb/U;

    invoke-direct {v1, v2, v10}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lc3/e;->e:Ljava/lang/Object;

    iput-object v6, v0, Lc3/e;->g:Ljava/lang/Object;

    iput-object v7, v0, Lc3/e;->h:Ljava/lang/Object;

    iput-object v0, v9, LB0/h0;->b:Ljava/lang/Object;

    new-instance v11, Leb/y0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Leb/y0;-><init>(Leb/k0;Leb/s;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v9, LB0/h0;->l:Ljava/lang/Object;

    new-instance v0, Leb/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, LB0/h0;->f:Ljava/lang/Object;

    new-instance v0, Leb/U;

    invoke-direct {v0, v1, v6}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, LB0/h0;->g:Ljava/lang/Object;

    new-instance v0, Leb/U;

    invoke-direct {v0, v1, v6}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, LB0/h0;->h:Ljava/lang/Object;

    iput-object v6, v9, LB0/h0;->i:Ljava/lang/Object;

    iput-object v8, v9, LB0/h0;->j:Ljava/lang/Object;

    iput-object v9, v6, Leb/c0;->a:LB0/h0;

    iput-object v8, v6, Leb/c0;->d:Leb/s0;

    iput-object v7, v6, Leb/c0;->e:Leb/s;

    invoke-interface/range {p1 .. p1}, Leb/s;->a()Ljava/lang/Class;

    iget-object v0, v6, Leb/c0;->a:LB0/h0;

    iget-object v1, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v1, Leb/k0;

    invoke-interface {v1}, Leb/k0;->getOrder()Ldb/m;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v0, LB0/h0;->d:Ljava/lang/Object;

    check-cast v2, LB/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ldb/m;->elements()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_c
    iget-object v8, v0, LB0/h0;->l:Ljava/lang/Object;

    check-cast v8, Leb/y0;

    iget-object v9, v2, LB/c;->d:Ljava/lang/Object;

    check-cast v9, Leb/s;

    iget-object v11, v2, LB/c;->b:Ljava/lang/Object;

    check-cast v11, LB/c;

    if-ge v5, v4, :cond_18

    aget-object v12, v3, v5

    invoke-virtual {v11, v12}, LB/c;->A(Ljava/lang/String;)Leb/I;

    move-result-object v11

    invoke-interface {v11}, Leb/I;->f()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v2, v8, v11}, LB/c;->Y(Leb/y0;Leb/I;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_c

    :cond_17
    new-instance v0, Leb/c;

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Ordered element \'%s\' references an attribute in %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_18
    invoke-interface {v1}, Ldb/m;->attributes()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_1c

    aget-object v4, v0, v3

    invoke-virtual {v11, v4}, LB/c;->A(Ljava/lang/String;)Leb/I;

    move-result-object v5

    invoke-interface {v5}, Leb/I;->f()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-interface {v5}, Leb/I;->C()Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_e

    :cond_19
    new-instance v0, Leb/c;

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Ordered attribute \'%s\' references an element in %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1a
    :goto_e
    invoke-interface {v5}, Leb/I;->C()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v5, v2, LB/c;->c:Ljava/lang/Object;

    check-cast v5, Lhb/j;

    iget-object v5, v5, Lhb/j;->b:Ljava/lang/Object;

    check-cast v5, Lgb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Leb/y0;->b:Leb/U;

    invoke-virtual {v5, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    invoke-static {v8, v5}, LB/c;->X(Leb/y0;Leb/I;)V

    goto :goto_f

    :goto_10
    add-int/2addr v3, v4

    goto :goto_d

    :cond_1c
    invoke-interface/range {p1 .. p1}, Leb/s;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Leb/s;->d()Ldb/c;

    move-result-object v1

    iget-object v2, v6, Leb/c0;->d:Leb/s0;

    invoke-virtual {v2, v0, v1}, Leb/s0;->b(Ljava/lang/Class;Ldb/c;)Leb/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/m;

    invoke-interface {v1}, Leb/m;->b()Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v4, v6, Leb/c0;->a:LB0/h0;

    invoke-virtual {v4, v1, v3}, LB0/h0;->h(Leb/m;Ljava/lang/annotation/Annotation;)V

    goto :goto_11

    :cond_1e
    invoke-interface/range {p1 .. p1}, Leb/s;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Leb/s;->d()Ldb/c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Leb/s0;->d(Ljava/lang/Class;Ldb/c;)Leb/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/m;

    invoke-interface {v1}, Leb/m;->b()Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v6, Leb/c0;->a:LB0/h0;

    invoke-virtual {v3, v1, v2}, LB0/h0;->h(Leb/m;Ljava/lang/annotation/Annotation;)V

    goto :goto_12

    :cond_20
    invoke-interface/range {p1 .. p1}, Leb/s;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v6, Leb/c0;->a:LB0/h0;

    iget-object v2, v1, LB0/h0;->e:Ljava/lang/Object;

    check-cast v2, LB/c;

    if-nez v2, :cond_37

    iget-object v2, v1, LB0/h0;->b:Ljava/lang/Object;

    check-cast v2, Lc3/e;

    iget-object v3, v2, Lc3/e;->b:Ljava/lang/Object;

    check-cast v3, LB/c;

    if-nez v3, :cond_36

    iget-object v3, v2, Lc3/e;->g:Ljava/lang/Object;

    check-cast v3, Leb/k0;

    invoke-interface {v3}, Leb/k0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v8, v2, Lc3/e;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/o0;

    new-instance v9, Leb/o0;

    iget-object v11, v5, Leb/o0;->b:Ljava/lang/reflect/Constructor;

    iget-object v12, v5, Leb/o0;->c:Ljava/lang/Class;

    invoke-direct {v9, v11, v12}, Leb/o0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    iget-object v5, v5, Leb/o0;->a:Leb/o;

    invoke-virtual {v5}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb/d0;

    invoke-virtual {v2, v11}, Lc3/e;->b(Leb/d0;)Leb/P;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Leb/g;

    invoke-direct {v13, v11, v12}, Leb/g;-><init>(Leb/d0;Leb/P;)V

    goto :goto_15

    :cond_22
    move-object v13, v10

    :goto_15
    if-eqz v13, :cond_21

    iget-object v11, v13, Leb/g;->f:Ljava/lang/Object;

    if-eqz v11, :cond_21

    iget-object v12, v9, Leb/o0;->a:Leb/o;

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    new-instance v5, Leb/r0;

    invoke-direct {v5, v9}, Leb/r0;-><init>(Leb/o0;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    iget-object v4, v2, Lc3/e;->b:Ljava/lang/Object;

    check-cast v4, LB/c;

    iget-object v5, v2, Lc3/e;->h:Ljava/lang/Object;

    check-cast v5, Leb/s;

    if-nez v4, :cond_26

    invoke-interface {v3}, Leb/k0;->r()Leb/o0;

    move-result-object v4

    invoke-interface {v3}, Leb/k0;->k()Leb/o;

    if-eqz v4, :cond_25

    new-instance v9, Leb/r0;

    invoke-direct {v9, v4}, Leb/r0;-><init>(Leb/o0;)V

    goto :goto_16

    :cond_25
    move-object v9, v10

    :goto_16
    new-instance v4, LB/c;

    const/16 v11, 0x1a

    invoke-direct {v4, v8, v9, v5, v11}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v2, Lc3/e;->b:Ljava/lang/Object;

    :cond_26
    invoke-interface {v3}, Leb/k0;->k()Leb/o;

    move-result-object v3

    invoke-virtual {v3}, Leb/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/d0;

    invoke-virtual {v2, v4}, Lc3/e;->b(Leb/d0;)Leb/P;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Leb/g;

    if-eqz v8, :cond_32

    invoke-interface {v8}, Leb/P;->p()Leb/m;

    move-result-object v11

    invoke-interface {v11}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v9, Leb/g;->e:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-static {v12}, Leb/s0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    :cond_28
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-static {v11}, Leb/s0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    :cond_29
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    iget-object v12, v9, Leb/g;->b:Ljava/lang/String;

    if-eqz v11, :cond_31

    invoke-interface {v8}, Leb/P;->m()[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v13, :cond_2c

    aget-object v15, v11, v14

    if-ne v15, v12, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_18

    :cond_2c
    invoke-interface {v8}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v11

    if-eq v12, v11, :cond_2f

    const-string v13, "Annotation does not match %s for \'%s\' in %s"

    if-eqz v12, :cond_2e

    if-eqz v11, :cond_2e

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_19

    :cond_2d
    new-instance v0, Leb/c;

    filled-new-array {v8, v12, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v13, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2e
    new-instance v0, Leb/c;

    filled-new-array {v8, v12, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v13, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2f
    :goto_19
    invoke-interface {v8}, Leb/P;->b()Ljava/lang/annotation/Annotation;

    move-result-object v8

    iget-object v11, v2, Lc3/e;->f:Ljava/lang/Object;

    check-cast v11, LO0/J;

    iget-object v9, v9, Leb/g;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v11, v8, v9}, LO0/J;->a(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    goto/16 :goto_17

    :cond_30
    new-instance v0, Leb/c;

    filled-new-array {v9, v8, v12, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Annotation %s does not match %s for \'%s\' in %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_31
    new-instance v0, Leb/c;

    filled-new-array {v8, v12, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Type is not compatible with %s for \'%s\' in %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_32
    new-instance v0, Leb/c;

    iget-object v1, v9, Leb/g;->c:Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Parameter \'%s\' does not have a match in %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_33
    iget-object v3, v2, Lc3/e;->b:Ljava/lang/Object;

    check-cast v3, LB/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LB/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, Lc3/e;->b:Ljava/lang/Object;

    check-cast v3, LB/c;

    iget-object v5, v3, LB/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_34

    iget-object v3, v3, LB/c;->c:Ljava/lang/Object;

    check-cast v3, Leb/r0;

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    :goto_1a
    iget-object v5, v2, Lc3/e;->c:Ljava/lang/Object;

    check-cast v5, Leb/U;

    iget-object v8, v2, Lc3/e;->d:Ljava/lang/Object;

    check-cast v8, Leb/U;

    if-eqz v3, :cond_35

    invoke-virtual {v2, v8}, Lc3/e;->d(Leb/U;)V

    invoke-virtual {v2, v5}, Lc3/e;->d(Leb/U;)V

    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v2, v8, v4}, Lc3/e;->e(Leb/U;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5, v4}, Lc3/e;->e(Leb/U;Ljava/util/ArrayList;)V

    :cond_36
    iget-object v2, v2, Lc3/e;->b:Ljava/lang/Object;

    check-cast v2, LB/c;

    iput-object v2, v1, LB0/h0;->e:Ljava/lang/Object;

    :cond_37
    iget-object v1, v6, Leb/c0;->a:LB0/h0;

    iget-object v2, v1, LB0/h0;->i:Ljava/lang/Object;

    check-cast v2, Leb/k0;

    invoke-interface {v2}, Leb/k0;->getOrder()Ldb/m;

    move-result-object v3

    iget-object v4, v1, LB0/h0;->g:Ljava/lang/Object;

    check-cast v4, Leb/U;

    invoke-virtual {v4}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leb/P;

    invoke-interface {v8}, Leb/P;->k()[Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Leb/P;->p()Leb/m;

    move-result-object v11

    array-length v12, v9

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_38

    aget-object v14, v9, v13

    invoke-interface {v11}, Leb/m;->b()Ljava/lang/annotation/Annotation;

    move-result-object v15

    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb/P;

    invoke-interface {v8}, Leb/P;->t()Z

    move-result v10

    move-object/from16 p2, v5

    invoke-interface {v14}, Leb/P;->t()Z

    move-result v5

    if-ne v10, v5, :cond_3a

    invoke-interface {v8}, Leb/P;->c()Z

    move-result v5

    invoke-interface {v14}, Leb/P;->c()Z

    move-result v10

    if-ne v5, v10, :cond_39

    const/4 v5, 0x1

    add-int/2addr v13, v5

    move-object/from16 v5, p2

    const/4 v10, 0x0

    goto :goto_1b

    :cond_39
    new-instance v0, Leb/c;

    const-string v1, "Required must be consistent in %s for %s"

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    throw v0

    :cond_3a
    const/16 v5, 0x8

    new-instance v0, Leb/c;

    const-string v1, "Inline must be consistent in %s for %s"

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    throw v0

    :cond_3b
    iget-object v5, v1, LB0/h0;->c:Ljava/lang/Object;

    check-cast v5, LB/c;

    if-eqz v3, :cond_3f

    invoke-interface {v3}, Ldb/m;->elements()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_3f

    aget-object v11, v8, v10

    invoke-virtual {v5, v11}, LB/c;->A(Ljava/lang/String;)Leb/I;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-interface {v12, v14, v13}, Leb/I;->d0(II)Leb/e0;

    move-result-object v15

    invoke-interface {v12}, Leb/I;->C()Z

    move-result v13

    iget-object v14, v1, LB0/h0;->l:Ljava/lang/Object;

    check-cast v14, Leb/y0;

    if-eqz v13, :cond_3c

    invoke-virtual {v14, v15}, Leb/y0;->e(Leb/I;)Leb/y0;

    move-result-object v14

    :cond_3c
    if-eqz v14, :cond_3e

    invoke-interface {v12}, Leb/I;->getLast()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Leb/I;->H()I

    move-result v12

    iget-object v15, v14, Leb/y0;->c:Leb/U;

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    :goto_1d
    const/4 v11, 0x1

    goto :goto_1e

    :cond_3d
    iget-object v14, v14, Leb/y0;->d:Leb/U;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-virtual {v14, v12, v13}, Leb/U;->e(ILjava/lang/String;)Leb/y0;

    move-result-object v12

    invoke-virtual {v12}, Leb/y0;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3e

    goto :goto_1d

    :goto_1e
    add-int/2addr v10, v11

    goto :goto_1c

    :cond_3e
    new-instance v1, Leb/c;

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Ordered element \'%s\' missing for %s"

    invoke-direct {v1, v2, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3f
    if-eqz v3, :cond_44

    invoke-interface {v3}, Ldb/m;->attributes()[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_44

    aget-object v10, v3, v9

    invoke-virtual {v5, v10}, LB/c;->A(Ljava/lang/String;)Leb/I;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Leb/I;->d0(II)Leb/e0;

    move-result-object v14

    invoke-interface {v11}, Leb/I;->C()Z

    move-result v13

    iget-object v15, v1, LB0/h0;->l:Ljava/lang/Object;

    check-cast v15, Leb/y0;

    if-eqz v13, :cond_40

    invoke-virtual {v15, v14}, Leb/y0;->e(Leb/I;)Leb/y0;

    move-result-object v15

    :cond_40
    if-eqz v15, :cond_42

    invoke-interface {v11}, Leb/I;->getLast()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Leb/I;->C()Z

    move-result v11

    iget-object v14, v15, Leb/y0;->b:Leb/U;

    if-nez v11, :cond_41

    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_20

    :cond_41
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_20

    :cond_42
    move v11, v12

    :goto_20
    if-eqz v11, :cond_43

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_1f

    :cond_43
    new-instance v1, Leb/c;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Ordered attribute \'%s\' missing in %s"

    invoke-direct {v1, v2, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_44
    iget-object v3, v1, LB0/h0;->l:Ljava/lang/Object;

    check-cast v3, Leb/y0;

    invoke-virtual {v3}, Leb/y0;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v3, v0}, Leb/y0;->j(Ljava/lang/Class;)V

    :cond_45
    iget-object v5, v3, Leb/y0;->k:Leb/P;

    if-eqz v5, :cond_46

    goto :goto_21

    :cond_46
    iget-object v5, v3, Leb/y0;->j:Leb/P;

    :goto_21
    const-string v8, "Elements used with %s in %s"

    const-string v9, "Paths used with %s in %s"

    if-eqz v5, :cond_49

    invoke-interface {v5}, Leb/P;->r()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v3}, Leb/y0;->c()Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_22

    :cond_47
    new-instance v1, Leb/c;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_48
    new-instance v1, Leb/c;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_49
    invoke-interface {v2}, Leb/k0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v3}, Leb/y0;->isEmpty()Z

    move-result v2

    iput-boolean v2, v1, LB0/h0;->a:Z

    :cond_4a
    :goto_22
    iget-object v1, v3, Leb/y0;->k:Leb/P;

    if-eqz v1, :cond_4b

    goto :goto_23

    :cond_4b
    iget-object v1, v3, Leb/y0;->j:Leb/P;

    :goto_23
    if-eqz v1, :cond_50

    invoke-interface {v1}, Leb/P;->r()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/P;

    invoke-interface {v5}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v5}, Leb/P;->l()Lgb/b;

    move-result-object v5

    invoke-interface {v5}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object v5

    const-class v10, Ljava/lang/String;

    if-eq v5, v10, :cond_4c

    goto :goto_24

    :cond_4c
    new-instance v2, Leb/c;

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Illegal entry of %s with text annotations on %s in %s"

    invoke-direct {v2, v1, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4d
    new-instance v2, Leb/c;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v8, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4e
    invoke-virtual {v3}, Leb/y0;->c()Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_25

    :cond_4f
    new-instance v2, Leb/c;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v9, v0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_50
    :goto_25
    invoke-interface/range {p1 .. p1}, Leb/s;->a()Ljava/lang/Class;

    iget-object v0, v6, Leb/c0;->c:LC5/a;

    if-nez v0, :cond_51

    iget-object v0, v6, Leb/c0;->a:LB0/h0;

    new-instance v1, LC5/a;

    iget-object v2, v0, LB0/h0;->e:Ljava/lang/Object;

    check-cast v2, LB/c;

    iget-object v3, v0, LB0/h0;->k:Ljava/lang/Object;

    check-cast v3, Leb/P;

    iget-boolean v4, v0, LB0/h0;->a:Z

    iget-object v0, v0, LB0/h0;->l:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    invoke-direct {v1, v2, v0, v3, v4}, LC5/a;-><init>(LB/c;Leb/y0;Leb/P;Z)V

    iput-object v1, v6, Leb/c0;->c:LC5/a;

    :cond_51
    const/4 v0, 0x0

    iput-object v0, v6, Leb/c0;->a:LB0/h0;

    return-void

    :cond_52
    new-instance v0, Leb/c;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can not construct inner %s"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leb/c0;->e:Leb/s;

    invoke-interface {v0}, Leb/s;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leb/c0;->e:Leb/s;

    invoke-interface {v0}, Leb/s;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Leb/a;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->h:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0
.end method

.method public final d()Leb/a;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0
.end method

.method public final e()LB2/b;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->a:Ljava/lang/Object;

    check-cast v0, LB2/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Leb/c0;->c:LC5/a;

    iget-boolean v0, v0, LC5/a;->a:Z

    return v0
.end method

.method public final g()LB/c;
    .locals 1

    iget-object v0, p0, Leb/c0;->c:LC5/a;

    iget-object v0, v0, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, LB/c;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/c0;->e:Leb/s;

    invoke-interface {v0}, Leb/s;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()Ldb/m;
    .locals 2

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final getText()V
    .locals 1

    iget-object v0, p0, Leb/c0;->c:LC5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()Leb/a;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->g:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0
.end method

.method public final i(Ld2/i;)Lx4/c;
    .locals 1

    new-instance v0, Lx4/c;

    invoke-direct {v0, p0, p1}, Lx4/c;-><init>(Leb/k0;Ld2/i;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Leb/a;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->d:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0
.end method

.method public final k()Leb/o;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->b:Ljava/lang/Object;

    check-cast v0, LS4/v;

    iget-object v0, v0, LS4/v;->c:Ljava/lang/Object;

    check-cast v0, Leb/o;

    return-object v0
.end method

.method public final l()Leb/l0;
    .locals 2

    iget-object v0, p0, Leb/c0;->c:LC5/a;

    new-instance v1, Leb/Z;

    iget-object v0, v0, LC5/a;->d:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    invoke-direct {v1, v0}, Leb/Z;-><init>(Leb/y0;)V

    return-object v1
.end method

.method public final m()Leb/P;
    .locals 1

    iget-object v0, p0, Leb/c0;->c:LC5/a;

    iget-object v0, v0, LC5/a;->c:Ljava/lang/Object;

    check-cast v0, Leb/P;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->b:Ljava/lang/Object;

    check-cast v0, LS4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LS4/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final o()Leb/a;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0
.end method

.method public final p()Ldb/r;
    .locals 1

    iget-object v0, p0, Leb/c0;->c:LC5/a;

    iget-object v0, v0, LC5/a;->c:Ljava/lang/Object;

    check-cast v0, Leb/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb/P;->p()Leb/m;

    move-result-object v0

    invoke-interface {v0}, Lgb/b;->g()Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldb/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Leb/a;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->c:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0
.end method

.method public final r()Leb/o0;
    .locals 1

    iget-object v0, p0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->b:Ljava/lang/Object;

    check-cast v0, LS4/v;

    iget-object v0, v0, LS4/v;->d:Ljava/lang/Object;

    check-cast v0, Leb/o0;

    return-object v0
.end method
