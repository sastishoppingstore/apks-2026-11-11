.class public final Leb/l;
.super Ld2/n;
.source "SourceFile"


# virtual methods
.method public final c(Lhb/n;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v2, LR/c;

    iget-object v3, v2, LR/c;->c:Ljava/lang/Object;

    check-cast v3, Leb/l0;

    iget-object v4, v0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v4, LC0/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2}, LC0/g;->D(Lhb/n;Ljava/lang/Object;LR/c;)V

    invoke-interface {v3}, Leb/l0;->getText()Leb/P;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1, v5, v6}, LC0/g;->B(Lhb/n;Ljava/lang/Object;Leb/P;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v1, v5, v3}, LC0/g;->z(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    invoke-virtual {v4, v1, v5, v3}, LC0/g;->A(Lhb/n;Ljava/lang/Object;Leb/l0;)V

    iget-object v1, v2, LR/c;->b:Ljava/lang/Object;

    check-cast v1, LB/c;

    iget-object v2, v1, LB/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v3, Leb/r0;

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v10, v0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v10, Leb/i;

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/r0;

    iget-object v11, v4, Leb/r0;->b:Leb/o0;

    iget-object v12, v11, Leb/o0;->b:Ljava/lang/reflect/Constructor;

    new-instance v12, Leb/o;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Leb/o;-><init>(I)V

    iget-object v11, v11, Leb/o0;->a:Leb/o;

    invoke-virtual {v11}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leb/d0;

    move-object v14, v13

    check-cast v14, Leb/g;

    iget-object v14, v14, Leb/g;->f:Ljava/lang/Object;

    if-eqz v14, :cond_1

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Leb/i;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v10, Leb/i;->b:Ljava/lang/Object;

    check-cast v14, Leb/h;

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leb/d0;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leb/B0;

    iget-object v14, v13, Leb/B0;->b:Leb/P;

    invoke-interface {v14}, Leb/P;->p()Leb/m;

    move-result-object v14

    if-eqz v17, :cond_5

    iget-object v13, v13, Leb/B0;->a:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v5, v17

    check-cast v5, Leb/g;

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-static {v13}, Leb/s0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v13

    :cond_3
    iget-object v5, v5, Leb/g;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-static {v5}, Leb/s0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_3
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    goto :goto_6

    :cond_5
    invoke-interface {v14}, Leb/m;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v17, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    iget-object v5, v4, Leb/r0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v11, v6

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leb/d0;

    check-cast v13, Leb/g;

    iget-object v15, v13, Leb/g;->f:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leb/B0;

    if-nez v15, :cond_a

    iget-boolean v15, v13, Leb/g;->h:Z

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v13, v13, Leb/g;->g:Z

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_a
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v15

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    int-to-double v13, v10

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v13, v15

    cmpl-double v10, v11, v6

    if-lez v10, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v6, v5

    div-double/2addr v11, v6

    add-double/2addr v11, v13

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v11, v5

    :goto_5
    move-wide/from16 v18, v11

    :goto_6
    cmpl-double v5, v18, v8

    if-lez v5, :cond_d

    move-object v3, v4

    move-wide/from16 v8, v18

    :cond_d
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_12

    iget-object v1, v3, Leb/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/d0;

    check-cast v5, Leb/g;

    iget-object v5, v5, Leb/g;->f:Ljava/lang/Object;

    iget-object v6, v10, Leb/i;->b:Ljava/lang/Object;

    check-cast v6, Leb/h;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/B0;

    if-eqz v5, :cond_f

    iget-object v5, v5, Leb/B0;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    iget-object v1, v3, Leb/r0;->b:Leb/o0;

    iget-object v1, v1, Leb/o0;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v2, Leb/O;

    invoke-interface {v2, v1}, Leb/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Leb/i;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    new-instance v2, LD0/y;

    iget-object v1, v1, LB/c;->d:Ljava/lang/Object;

    check-cast v1, Leb/s;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Constructor not matched for %s"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
