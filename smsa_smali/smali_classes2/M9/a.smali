.class public abstract LM9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/TypedValue;Lx1/S;Lx1/S;Ljava/lang/String;Ljava/lang/String;)Lx1/S;
    .locals 2

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Type is "

    const-string v0, " but found "

    const-string v1, ": "

    invoke-static {p2, p3, v0, p4, v1}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method

.method public static b(I)V
    .locals 6

    new-instance v0, Lp9/c;

    const/4 v1, 0x2

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp9/a;-><init>(III)V

    invoke-virtual {v0, p0}, Lp9/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "radix "

    const-string v5, " was not in valid range "

    invoke-static {p0, v4, v5}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v4, Lp9/c;

    invoke-direct {v4, v1, v2, v3}, Lp9/a;-><init>(III)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)Lu4/v0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LX3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LX3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LX3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static d(LX9/b;)Lca/a;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v0, :cond_6f

    iget-object v7, v0, LX9/b;->b:LY9/a;

    iget-object v8, v7, LY9/a;->a:LU9/o;

    sget-object v9, Lma/h;->f:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    new-instance v1, LUa/a;

    sget-object v2, LDa/c;->i:Ljava/util/HashMap;

    iget-object v4, v7, LY9/a;->a:LU9/o;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, LU9/p;->a:[B

    invoke-direct {v1, v6}, Lca/a;-><init>(Z)V

    array-length v4, v0

    if-eq v2, v3, :cond_1

    if-ne v2, v10, :cond_0

    const/16 v3, 0x3068

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v2, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v3, 0x1468

    :goto_0
    if-ne v4, v3, :cond_2

    iput v2, v1, LUa/a;->b:I

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iput-object v0, v1, LUa/a;->c:[B

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid key size for security category"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v9, Lma/h;->b:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    iget-object v7, v7, LY9/a;->b:LU9/e;

    if-eqz v9, :cond_4

    new-instance v1, LBa/b;

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    invoke-static {v7}, Lma/i;->l(Ljava/lang/Object;)Lma/i;

    move-result-object v2

    invoke-static {v2}, LDa/c;->f(Lma/i;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LBa/b;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_4
    sget-object v9, Lma/h;->c:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    new-instance v1, Lva/a;

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    array-length v3, v0

    div-int/2addr v3, v2

    new-array v4, v3, [S

    :goto_1
    if-eq v11, v3, :cond_5

    mul-int/lit8 v7, v11, 0x2

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v6

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v4, v11

    add-int/2addr v11, v6

    goto :goto_1

    :cond_5
    invoke-direct {v1, v4}, Lva/a;-><init>([S)V

    return-object v1

    :cond_6
    sget-object v9, LX9/a;->a:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    iget-object v12, v0, LX9/b;->e:LU9/b;

    const/4 v13, 0x4

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    invoke-static {v11, v0}, Lu3/c;->a(I[B)I

    move-result v1

    if-ne v1, v6, :cond_8

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LU9/b;->A()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v13, v2, v0}, Lk3/c;->o(II[B)[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v13, v2, v1}, Lk3/c;->o(II[B)[B

    move-result-object v1

    invoke-static {v0}, Lua/g;->c(Ljava/lang/Object;)Lua/g;

    move-result-object v0

    invoke-static {v1}, Lua/h;->a(Ljava/lang/Object;)Lua/h;

    move-result-object v1

    iput-object v1, v0, Lua/g;->k:Lua/h;

    return-object v0

    :cond_7
    array-length v1, v0

    invoke-static {v13, v1, v0}, Lk3/c;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lua/g;->c(Ljava/lang/Object;)Lua/g;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, LU9/b;->A()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v13, v2, v0}, Lk3/c;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lua/a;->a(Ljava/lang/Object;)Lua/a;

    move-result-object v0

    invoke-static {v1}, Lua/b;->a(Ljava/lang/Object;)Lua/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_9
    array-length v1, v0

    invoke-static {v13, v1, v0}, Lk3/c;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lua/a;->a(Ljava/lang/Object;)Lua/a;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v9, LV9/a;->g:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-nez v9, :cond_6d

    sget-object v9, LV9/a;->R:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_33

    :cond_b
    sget-object v9, LV9/a;->e0:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    sget-object v1, LDa/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/a;

    new-instance v2, Lya/b;

    invoke-direct {v2, v1, v0}, Lya/b;-><init>(Lya/a;[B)V

    return-object v2

    :cond_c
    sget-object v9, LV9/a;->I0:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    const-string v14, "unrecognized version"

    const/4 v15, 0x3

    const/4 v4, 0x0

    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    instance-of v5, v0, Lma/a;

    if-eqz v5, :cond_d

    move-object v4, v0

    check-cast v4, Lma/a;

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_f

    new-instance v4, Lma/a;

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v5

    invoke-virtual {v5}, LU9/k;->A()I

    move-result v5

    iput v5, v4, Lma/a;->a:I

    if-nez v5, :cond_e

    invoke-virtual {v0, v6}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v5

    iget-object v5, v5, LU9/p;->a:[B

    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v5

    iput-object v5, v4, Lma/a;->b:[B

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v4, Lma/a;->c:[B

    invoke-virtual {v0, v15}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v4, Lma/a;->d:[B

    invoke-virtual {v0, v13}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v4, Lma/a;->e:[B

    invoke-virtual {v0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v4, Lma/a;->f:[B

    invoke-virtual {v0}, LU9/v;->size()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-virtual {v0, v10}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, Lma/b;->l(LU9/e;)Lma/b;

    move-result-object v0

    iput-object v0, v4, Lma/a;->g:Lma/b;

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_2
    sget-object v0, LDa/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loa/b;

    new-instance v0, Loa/c;

    iget-object v1, v4, Lma/a;->b:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v7

    iget-object v1, v4, Lma/a;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v8

    iget-object v1, v4, Lma/a;->d:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v9

    iget-object v1, v4, Lma/a;->e:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v10

    iget-object v1, v4, Lma/a;->f:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Loa/c;-><init>(Loa/b;[B[B[B[B[B)V

    return-object v0

    :cond_10
    sget-object v9, LV9/a;->T0:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    sget-object v1, LDa/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/a;

    new-instance v2, Lsa/b;

    invoke-direct {v2, v1, v6}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iput-object v0, v2, Lsa/b;->c:[B

    return-object v2

    :cond_11
    sget-object v9, LV9/a;->a1:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    sget-object v1, LDa/c;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/b;

    new-instance v2, LAa/c;

    invoke-direct {v2, v1, v6}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iput-object v0, v2, LAa/c;->c:[B

    return-object v2

    :cond_12
    sget-object v9, LV9/a;->t1:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    sget-object v1, LDa/c;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/a;

    new-instance v2, Lwa/b;

    invoke-direct {v2, v1, v0}, Lwa/b;-><init>(Lwa/a;[B)V

    return-object v2

    :cond_13
    sget-object v9, LV9/a;->A1:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    sget-object v1, LDa/c;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/a;

    new-instance v2, Lqa/b;

    iget-object v0, v0, LU9/p;->a:[B

    invoke-direct {v2, v1, v0}, Lqa/b;-><init>(Lqa/a;[B)V

    return-object v2

    :cond_14
    sget-object v9, LV9/a;->H1:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    sget-object v1, LDa/c;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxa/a;

    new-instance v1, Lxa/b;

    invoke-virtual {v0, v11}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v3

    iget-object v3, v3, LU9/p;->a:[B

    invoke-virtual {v0, v6}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v4

    iget-object v4, v4, LU9/p;->a:[B

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-virtual {v0, v15}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lxa/b;-><init>(Lxa/a;[B[B[B[B)V

    return-object v1

    :cond_15
    sget-object v9, LV9/a;->O1:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    sget-object v1, LDa/c;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxa/d;

    new-instance v1, Lxa/e;

    invoke-virtual {v0, v11}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v3

    iget-object v3, v3, LU9/p;->a:[B

    invoke-virtual {v0, v6}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v4

    iget-object v4, v4, LU9/p;->a:[B

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-virtual {v0, v15}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v5

    iget-object v5, v5, LU9/p;->a:[B

    invoke-virtual {v0, v13}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lxa/e;-><init>(Lxa/d;[B[B[B[B[B)V

    return-object v1

    :cond_16
    sget-object v9, LV9/a;->u0:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    if-nez v9, :cond_67

    sget-object v9, LV9/a;->v0:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    if-nez v9, :cond_67

    sget-object v9, LV9/a;->w0:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_32

    :cond_17
    sget-object v9, LV9/a;->s0:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    if-nez v9, :cond_60

    sget-object v9, LV9/a;->t0:LU9/o;

    invoke-virtual {v8, v9}, LU9/s;->r(LU9/s;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_2f

    :cond_18
    sget-object v9, LV9/a;->V1:LU9/o;

    invoke-virtual {v8, v9}, LU9/o;->B(LU9/o;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    sget-object v3, LDa/c;->G:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/a;

    iget v4, v3, Lna/a;->b:I

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    invoke-static {v11, v4, v0}, Lk3/c;->o(II[B)[B

    move-result-object v4

    iget v7, v3, Lna/a;->b:I

    add-int/lit8 v8, v7, 0x7

    div-int/2addr v8, v5

    add-int/2addr v7, v1

    div-int/2addr v7, v5

    mul-int/2addr v7, v2

    invoke-static {v8, v7, v0}, Lk3/c;->o(II[B)[B

    move-result-object v7

    iget v8, v3, Lna/a;->b:I

    add-int/2addr v8, v1

    div-int/2addr v8, v5

    mul-int/2addr v8, v2

    array-length v1, v0

    invoke-static {v8, v1, v0}, Lk3/c;->o(II[B)[B

    move-result-object v0

    new-instance v1, Lna/b;

    invoke-direct {v1, v3, v6}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lna/b;->c:[B

    invoke-static {v7}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lna/b;->d:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iput-object v0, v1, Lna/b;->e:[B

    return-object v1

    :cond_19
    sget-object v1, LV9/a;->Z1:LU9/o;

    invoke-virtual {v8, v1}, LU9/o;->B(LU9/o;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    sget-object v1, LDa/c;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a;

    new-instance v2, Lta/b;

    invoke-direct {v2, v1}, LAa/a;-><init>(Lta/a;)V

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iput-object v0, v2, Lta/b;->c:[B

    return-object v2

    :cond_1a
    sget-object v1, LV9/a;->A0:LU9/o;

    invoke-virtual {v8, v1}, LU9/o;->B(LU9/o;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    sget-object v1, LDa/c;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/c;

    new-instance v2, Lza/d;

    invoke-direct {v2, v1, v0}, Lza/d;-><init>(Lza/c;[B)V

    return-object v2

    :cond_1b
    sget-object v1, Lma/h;->d:LU9/o;

    invoke-virtual {v8, v1}, LU9/s;->r(LU9/s;)Z

    move-result v1

    const-string v9, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_20

    invoke-static {v7}, Lma/l;->l(Ljava/lang/Object;)Lma/l;

    move-result-object v1

    iget-object v2, v1, Lma/l;->c:LY9/a;

    iget-object v2, v2, LY9/a;->a:LU9/o;

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    instance-of v3, v0, Lma/p;

    if-eqz v3, :cond_1c

    move-object v4, v0

    check-cast v4, Lma/p;

    goto :goto_3

    :cond_1c
    if-eqz v0, :cond_1d

    new-instance v4, Lma/p;

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    invoke-direct {v4, v0}, Lma/p;-><init>(LU9/v;)V

    :cond_1d
    :goto_3
    :try_start_0
    new-instance v0, LD1/X;

    new-instance v3, LEa/t;

    iget v1, v1, Lma/l;->b:I

    invoke-static {v2}, LDa/c;->b(LU9/o;)LZ9/g;

    move-result-object v5

    invoke-direct {v3, v1, v5}, LEa/t;-><init>(ILZ9/g;)V

    invoke-direct {v0, v3}, LD1/X;-><init>(LEa/t;)V

    iget v1, v4, Lma/p;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v4, Lma/p;->h:[B

    :try_start_1
    iput v1, v0, LD1/X;->a:I

    iget-object v1, v4, Lma/p;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-static {v1}, Li3/a;->g([B)[B

    move-result-object v1

    iput-object v1, v0, LD1/X;->d:Ljava/lang/Object;

    iget-object v1, v4, Lma/p;->d:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-static {v1}, Li3/a;->g([B)[B

    move-result-object v1

    iput-object v1, v0, LD1/X;->e:Ljava/lang/Object;

    iget-object v1, v4, Lma/p;->e:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-static {v1}, Li3/a;->g([B)[B

    move-result-object v1

    iput-object v1, v0, LD1/X;->f:Ljava/lang/Object;

    iget-object v1, v4, Lma/p;->f:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-static {v1}, Li3/a;->g([B)[B

    move-result-object v1

    iput-object v1, v0, LD1/X;->g:Ljava/lang/Object;

    iget v1, v4, Lma/p;->a:I

    if-eqz v1, :cond_1e

    iget v1, v4, Lma/p;->g:I

    iput v1, v0, LD1/X;->b:I

    :cond_1e
    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v1

    const-class v3, LEa/a;

    invoke-static {v1, v3}, Li3/a;->n([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEa/a;

    invoke-direct {v3, v1, v2}, LEa/a;-><init>(LEa/a;LU9/o;)V

    iput-object v3, v0, LD1/X;->h:Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1f
    :goto_4
    new-instance v1, LEa/u;

    invoke-direct {v1, v0}, LEa/u;-><init>(LD1/X;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    sget-object v1, Lma/h;->e:LU9/o;

    invoke-virtual {v8, v1}, LU9/s;->r(LU9/s;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v7}, Lma/m;->l(Ljava/lang/Object;)Lma/m;

    move-result-object v1

    iget-object v2, v1, Lma/m;->d:LY9/a;

    iget-object v2, v2, LY9/a;->a:LU9/o;

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    instance-of v3, v0, Lma/n;

    if-eqz v3, :cond_21

    move-object v4, v0

    check-cast v4, Lma/n;

    goto :goto_6

    :cond_21
    if-eqz v0, :cond_22

    new-instance v4, Lma/n;

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    invoke-direct {v4, v0}, Lma/n;-><init>(LU9/v;)V

    :cond_22
    :goto_6
    new-instance v0, LEa/p;

    new-instance v3, LEa/o;

    iget v5, v1, Lma/m;->b:I

    iget v1, v1, Lma/m;->c:I

    invoke-static {v2}, LDa/c;->b(LU9/o;)LZ9/g;

    move-result-object v6

    invoke-direct {v3, v5, v1, v6}, LEa/o;-><init>(IILZ9/g;)V

    invoke-direct {v0, v3}, LEa/p;-><init>(LEa/o;)V

    iget-wide v6, v4, Lma/n;->b:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, v4, Lma/n;->h:[B

    :try_start_3
    iput-wide v6, v0, LEa/p;->b:J

    iget-object v3, v4, Lma/n;->d:[B

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v3

    invoke-static {v3}, Li3/a;->g([B)[B

    move-result-object v3

    iput-object v3, v0, LEa/p;->d:[B

    iget-object v3, v4, Lma/n;->e:[B

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v3

    invoke-static {v3}, Li3/a;->g([B)[B

    move-result-object v3

    iput-object v3, v0, LEa/p;->e:[B

    iget-object v3, v4, Lma/n;->f:[B

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v3

    invoke-static {v3}, Li3/a;->g([B)[B

    move-result-object v3

    iput-object v3, v0, LEa/p;->f:[B

    iget-object v3, v4, Lma/n;->g:[B

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v3

    invoke-static {v3}, Li3/a;->g([B)[B

    move-result-object v3

    iput-object v3, v0, LEa/p;->g:[B

    iget v3, v4, Lma/n;->a:I

    if-eqz v3, :cond_23

    iget-wide v3, v4, Lma/n;->c:J

    iput-wide v3, v0, LEa/p;->c:J

    :cond_23
    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    const-class v3, LEa/b;

    invoke-static {v1, v3}, Li3/a;->n([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/b;

    new-instance v3, LEa/b;

    iget-wide v6, v1, LEa/b;->b:J

    invoke-direct {v3, v6, v7}, LEa/b;-><init>(J)V

    iget-object v1, v1, LEa/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEa/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LEa/a;

    invoke-direct {v8, v7, v2}, LEa/a;-><init>(LEa/a;LU9/o;)V

    iget-object v7, v3, LEa/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_24
    iget-wide v1, v3, LEa/b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_25

    new-instance v1, LEa/b;

    const-wide/16 v6, 0x1

    shl-long v4, v6, v5

    sub-long/2addr v4, v6

    invoke-direct {v1, v3, v4, v5}, LEa/b;-><init>(LEa/b;J)V

    iput-object v1, v0, LEa/p;->h:LEa/b;

    goto :goto_8

    :cond_25
    iput-object v3, v0, LEa/p;->h:LEa/b;

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_26
    :goto_8
    new-instance v1, LEa/q;

    invoke-direct {v1, v0}, LEa/q;-><init>(LEa/p;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :goto_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    sget-object v1, Lma/h;->a:LU9/o;

    invoke-virtual {v8, v1}, LU9/s;->r(LU9/s;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    instance-of v1, v0, Lma/f;

    if-eqz v1, :cond_28

    move-object v4, v0

    check-cast v4, Lma/f;

    goto :goto_a

    :cond_28
    if-eqz v0, :cond_29

    new-instance v4, Lma/f;

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    check-cast v1, LU9/k;

    invoke-virtual {v1}, LU9/k;->A()I

    move-result v1

    iput v1, v4, Lma/f;->a:I

    invoke-virtual {v0, v6}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    check-cast v1, LU9/k;

    invoke-virtual {v1}, LU9/k;->A()I

    move-result v1

    iput v1, v4, Lma/f;->b:I

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    check-cast v1, LU9/p;

    iget-object v1, v1, LU9/p;->a:[B

    iput-object v1, v4, Lma/f;->c:[B

    invoke-virtual {v0, v15}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    check-cast v1, LU9/p;

    iget-object v1, v1, LU9/p;->a:[B

    iput-object v1, v4, Lma/f;->d:[B

    invoke-virtual {v0, v13}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    check-cast v1, LU9/p;

    iget-object v1, v1, LU9/p;->a:[B

    iput-object v1, v4, Lma/f;->e:[B

    invoke-virtual {v0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LY9/a;->l(Ljava/lang/Object;)LY9/a;

    move-result-object v0

    iput-object v0, v4, Lma/f;->f:LY9/a;

    :cond_29
    :goto_a
    new-instance v0, LTa/a;

    iget v1, v4, Lma/f;->a:I

    invoke-virtual {v4}, Lma/f;->l()LVa/b;

    move-result-object v7

    new-instance v8, LVa/e;

    invoke-virtual {v4}, Lma/f;->l()LVa/b;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LVa/e;->a:LVa/b;

    move v10, v5

    move v12, v6

    :goto_b
    iget v14, v9, LVa/b;->a:I

    if-le v14, v10, :cond_2a

    add-int/2addr v12, v6

    add-int/2addr v10, v5

    goto :goto_b

    :cond_2a
    iget-object v9, v4, Lma/f;->d:[B

    array-length v14, v9

    rem-int/2addr v14, v12

    const-string v15, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez v14, :cond_5e

    array-length v14, v9

    div-int/2addr v14, v12

    new-array v12, v14, [I

    iput-object v12, v8, LVa/e;->c:[I

    move v12, v11

    move v14, v12

    :goto_c
    iget-object v3, v8, LVa/e;->c:[I

    array-length v2, v3

    if-ge v12, v2, :cond_2d

    move v2, v11

    :goto_d
    if-ge v2, v10, :cond_2b

    iget-object v3, v8, LVa/e;->c:[I

    aget v19, v3, v12

    add-int/lit8 v20, v14, 0x1

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v2

    xor-int v14, v19, v14

    aput v14, v3, v12

    add-int/2addr v2, v5

    move/from16 v14, v20

    goto :goto_d

    :cond_2b
    iget-object v2, v8, LVa/e;->a:LVa/b;

    iget-object v3, v8, LVa/e;->c:[I

    aget v3, v3, v12

    invoke-virtual {v2, v3}, LVa/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    add-int/2addr v12, v6

    const/4 v2, 0x2

    goto :goto_c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    array-length v2, v3

    if-eq v2, v6, :cond_2f

    array-length v2, v3

    sub-int/2addr v2, v6

    aget v2, v3, v2

    if-eqz v2, :cond_2e

    goto :goto_e

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_e
    invoke-virtual {v8}, LVa/e;->c()V

    new-instance v2, LVa/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lma/f;->e:[B

    array-length v9, v3

    const-string v10, "invalid encoding"

    if-le v9, v13, :cond_5d

    invoke-static {v11, v3}, Landroid/support/v4/media/session/b;->b(I[B)I

    move-result v9

    add-int/lit8 v12, v9, -0x1

    sget v14, LVa/c;->a:I

    if-nez v12, :cond_30

    move v14, v6

    goto :goto_10

    :cond_30
    if-gez v12, :cond_31

    neg-int v12, v12

    :cond_31
    move v14, v11

    :goto_f
    if-lez v12, :cond_32

    add-int/2addr v14, v6

    ushr-int/2addr v12, v5

    goto :goto_f

    :cond_32
    :goto_10
    array-length v12, v3

    mul-int v15, v9, v14

    add-int/2addr v15, v13

    if-ne v12, v15, :cond_5c

    new-array v12, v9, [I

    iput-object v12, v2, LVa/d;->a:[I

    move v12, v11

    :goto_11
    if-ge v12, v9, :cond_34

    iget-object v15, v2, LVa/d;->a:[I

    mul-int v19, v12, v14

    add-int/lit8 v19, v19, 0x4

    add-int/lit8 v20, v14, -0x1

    move/from16 v21, v11

    :goto_12
    if-ltz v20, :cond_33

    add-int v22, v19, v20

    aget-byte v13, v3, v22

    and-int/lit16 v13, v13, 0xff

    mul-int/lit8 v22, v20, 0x8

    shl-int v13, v13, v22

    or-int v21, v21, v13

    const/4 v13, -0x1

    add-int/lit8 v20, v20, -0x1

    const/4 v13, 0x4

    goto :goto_12

    :cond_33
    aput v21, v15, v12

    add-int/2addr v12, v6

    const/4 v13, 0x4

    goto :goto_11

    :cond_34
    iget-object v3, v2, LVa/d;->a:[I

    array-length v5, v3

    new-array v9, v5, [Z

    move v12, v11

    :goto_13
    if-ge v12, v5, :cond_36

    aget v13, v3, v12

    if-ltz v13, :cond_35

    if-ge v13, v5, :cond_35

    aget-boolean v14, v9, v13

    if-nez v14, :cond_35

    aput-boolean v6, v9, v13

    add-int/2addr v12, v6

    goto :goto_13

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v3, v4, Lma/f;->f:LY9/a;

    iget-object v3, v3, LY9/a;->a:LU9/o;

    invoke-static {v3}, LDa/c;->c(LU9/o;)Ljava/lang/String;

    move-result-object v3

    iget v5, v7, LVa/b;->a:I

    shl-int v9, v6, v5

    iget-object v10, v8, LVa/e;->c:[I

    array-length v12, v10

    sub-int/2addr v12, v6

    aget v10, v10, v12

    if-nez v10, :cond_37

    const/4 v10, 0x2

    const/4 v12, -0x1

    goto :goto_14

    :cond_37
    const/4 v10, 0x2

    :goto_14
    new-array v13, v10, [I

    aput v9, v13, v6

    aput v12, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    new-array v15, v10, [I

    aput v9, v15, v6

    aput v12, v15, v11

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v14, v11

    :goto_15
    if-ge v14, v9, :cond_39

    aget-object v15, v10, v11

    iget-object v11, v8, LVa/e;->c:[I

    move-object/from16 p0, v2

    iget v2, v8, LVa/e;->b:I

    aget v11, v11, v2

    sub-int/2addr v2, v6

    :goto_16
    if-ltz v2, :cond_38

    iget-object v6, v8, LVa/e;->a:LVa/b;

    iget v6, v6, LVa/b;->b:I

    invoke-static {v11, v14, v6}, LX8/j;->u(III)I

    move-result v6

    iget-object v11, v8, LVa/e;->c:[I

    aget v11, v11, v2

    xor-int/2addr v11, v6

    const/4 v6, -0x1

    add-int/2addr v2, v6

    const/4 v6, 0x1

    goto :goto_16

    :cond_38
    invoke-virtual {v7, v11}, LVa/b;->a(I)I

    move-result v2

    aput v2, v15, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move/from16 v6, v20

    const/4 v11, 0x0

    goto :goto_15

    :cond_39
    move-object/from16 p0, v2

    move/from16 v20, v6

    move/from16 v2, v20

    :goto_17
    iget v6, v7, LVa/b;->b:I

    if-ge v2, v12, :cond_3b

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v9, :cond_3a

    aget-object v14, v10, v2

    add-int/lit8 v15, v2, -0x1

    aget-object v15, v10, v15

    aget v15, v15, v11

    invoke-static {v15, v11, v6}, LX8/j;->u(III)I

    move-result v15

    aput v15, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    const/16 v20, 0x1

    goto :goto_17

    :cond_3b
    const/4 v2, 0x0

    :goto_19
    if-ge v2, v12, :cond_3e

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v9, :cond_3d

    const/4 v14, 0x0

    :goto_1b
    if-gt v14, v2, :cond_3c

    aget-object v15, v13, v2

    aget v21, v15, v11

    aget-object v22, v10, v14

    move-object/from16 v23, v10

    aget v10, v22, v11

    add-int v22, v12, v14

    move-object/from16 v24, v7

    sub-int v7, v22, v2

    invoke-virtual {v8, v7}, LVa/e;->d(I)I

    move-result v7

    invoke-static {v10, v7, v6}, LX8/j;->u(III)I

    move-result v7

    xor-int v7, v21, v7

    aput v7, v15, v11

    const/4 v7, 0x1

    add-int/2addr v14, v7

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    goto :goto_1b

    :cond_3c
    move-object/from16 v24, v7

    move-object/from16 v23, v10

    const/4 v7, 0x1

    add-int/2addr v11, v7

    move-object/from16 v7, v24

    goto :goto_1a

    :cond_3d
    move-object/from16 v24, v7

    move-object/from16 v23, v10

    const/4 v7, 0x1

    add-int/2addr v2, v7

    move-object/from16 v7, v24

    goto :goto_19

    :cond_3e
    move-object/from16 v24, v7

    const/4 v7, 0x1

    mul-int v2, v12, v5

    add-int/lit8 v10, v9, 0x1f

    const/4 v11, 0x5

    ushr-int/lit8 v14, v10, 0x5

    const/4 v15, 0x2

    new-array v15, v15, [I

    aput v14, v15, v7

    const/4 v14, 0x0

    aput v2, v15, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v9, :cond_42

    ushr-int/lit8 v15, v14, 0x5

    and-int/lit8 v11, v14, 0x1f

    shl-int v11, v7, v11

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v12, :cond_41

    aget-object v18, v13, v7

    aget v18, v18, v14

    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v5, :cond_40

    ushr-int v22, v18, v12

    move-object/from16 v23, v13

    const/4 v13, 0x1

    and-int/lit8 v20, v22, 0x1

    if-eqz v20, :cond_3f

    add-int/lit8 v20, v7, 0x1

    mul-int v20, v20, v5

    sub-int v20, v20, v12

    add-int/lit8 v20, v20, -0x1

    aget-object v20, v2, v20

    aget v22, v20, v15

    xor-int v22, v22, v11

    aput v22, v20, v15

    :cond_3f
    add-int/2addr v12, v13

    move-object/from16 v13, v23

    goto :goto_1e

    :cond_40
    move-object/from16 v23, v13

    const/4 v13, 0x1

    add-int/2addr v7, v13

    move/from16 v12, v21

    move-object/from16 v13, v23

    goto :goto_1d

    :cond_41
    move/from16 v21, v12

    move-object/from16 v23, v13

    const/4 v13, 0x1

    add-int/2addr v14, v13

    move v7, v13

    move-object/from16 v13, v23

    const/4 v11, 0x5

    goto :goto_1c

    :cond_42
    move v13, v7

    const/4 v7, 0x0

    aget-object v5, v2, v7

    array-length v7, v5

    const/4 v11, 0x5

    shr-int/2addr v10, v11

    if-ne v7, v10, :cond_5b

    array-length v7, v2

    array-length v5, v5

    and-int/lit8 v9, v9, 0x1f

    if-nez v9, :cond_43

    const/4 v9, -0x1

    goto :goto_1f

    :cond_43
    shl-int v9, v13, v9

    sub-int/2addr v9, v13

    :goto_1f
    const/4 v10, 0x0

    :goto_20
    if-ge v10, v7, :cond_44

    aget-object v11, v2, v10

    add-int/lit8 v12, v5, -0x1

    aget v14, v11, v12

    and-int/2addr v14, v9

    aput v14, v11, v12

    add-int/2addr v10, v13

    goto :goto_20

    :cond_44
    invoke-direct {v0, v13, v3}, LBa/a;-><init>(ZLjava/lang/String;)V

    iput v1, v0, LTa/a;->c:I

    iget v1, v4, Lma/f;->b:I

    iput v1, v0, LTa/a;->d:I

    move-object/from16 v1, v24

    iput-object v1, v0, LTa/a;->e:LVa/b;

    iput-object v8, v0, LTa/a;->f:LVa/e;

    move-object/from16 v2, p0

    iput-object v2, v0, LTa/a;->g:LVa/d;

    iget-object v2, v8, LVa/e;->c:[I

    array-length v3, v2

    sub-int/2addr v3, v13

    aget v2, v2, v3

    if-nez v2, :cond_45

    const/4 v3, -0x1

    :cond_45
    new-array v2, v3, [LVa/e;

    const/4 v4, 0x0

    :goto_21
    shr-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_46

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    new-array v7, v7, [I

    aput v13, v7, v5

    new-instance v5, LVa/e;

    invoke-direct {v5, v1, v7}, LVa/e;-><init>(LVa/b;[I)V

    aput-object v5, v2, v4

    add-int/2addr v4, v13

    goto :goto_21

    :cond_46
    :goto_22
    if-ge v5, v3, :cond_4c

    shl-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    new-array v7, v7, [I

    aput v13, v7, v4

    new-instance v4, LVa/e;

    invoke-direct {v4, v1, v7}, LVa/e;-><init>(LVa/b;[I)V

    iget-object v7, v4, LVa/e;->c:[I

    iget-object v9, v8, LVa/e;->c:[I

    invoke-static {v9}, LVa/e;->b([I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4b

    array-length v12, v7

    new-array v13, v12, [I

    invoke-static {v9}, LVa/e;->b([I)I

    move-result v14

    if-ne v14, v11, :cond_47

    const/4 v14, 0x0

    goto :goto_23

    :cond_47
    aget v14, v9, v14

    :goto_23
    invoke-virtual {v1, v14}, LVa/b;->a(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v7, v15, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_24
    invoke-static {v13}, LVa/e;->b([I)I

    move-result v7

    if-gt v10, v7, :cond_4a

    invoke-static {v13}, LVa/e;->b([I)I

    move-result v7

    if-ne v7, v11, :cond_48

    const/4 v7, 0x0

    goto :goto_25

    :cond_48
    aget v7, v13, v7

    :goto_25
    invoke-static {v7, v14, v6}, LX8/j;->u(III)I

    move-result v7

    invoke-static {v13}, LVa/e;->b([I)I

    move-result v12

    sub-int/2addr v12, v10

    invoke-static {v9}, LVa/e;->b([I)I

    move-result v15

    if-ne v15, v11, :cond_49

    const/4 v11, 0x1

    new-array v12, v11, [I

    move/from16 v18, v3

    goto :goto_26

    :cond_49
    const/4 v11, 0x1

    add-int v17, v15, v12

    move/from16 v18, v3

    add-int/lit8 v3, v17, 0x1

    new-array v3, v3, [I

    add-int/2addr v15, v11

    const/4 v11, 0x0

    invoke-static {v9, v11, v3, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v3

    :goto_26
    invoke-virtual {v4, v7, v12}, LVa/e;->e(I[I)[I

    move-result-object v3

    invoke-virtual {v4, v3, v13}, LVa/e;->a([I[I)[I

    move-result-object v13

    move/from16 v3, v18

    const/4 v11, -0x1

    goto :goto_24

    :cond_4a
    move/from16 v18, v3

    new-instance v3, LVa/e;

    invoke-direct {v3, v1, v13}, LVa/e;-><init>(LVa/b;[I)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    move v13, v3

    move/from16 v3, v18

    goto :goto_22

    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move v3, v13

    iget-object v4, v8, LVa/e;->c:[I

    array-length v5, v4

    sub-int/2addr v5, v3

    aget v4, v4, v5

    if-nez v4, :cond_4d

    const/4 v13, -0x1

    goto :goto_27

    :cond_4d
    move v13, v5

    :goto_27
    new-array v4, v13, [LVa/e;

    add-int/lit8 v5, v13, -0x1

    move v3, v5

    :goto_28
    if-ltz v3, :cond_4e

    new-instance v6, LVa/e;

    aget-object v7, v2, v3

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, LVa/e;->a:LVa/b;

    iput-object v8, v6, LVa/e;->a:LVa/b;

    iget v8, v7, LVa/e;->b:I

    iput v8, v6, LVa/e;->b:I

    iget-object v7, v7, LVa/e;->c:[I

    array-length v8, v7

    new-array v8, v8, [I

    array-length v9, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v6, LVa/e;->c:[I

    aput-object v6, v4, v3

    const/4 v6, -0x1

    add-int/2addr v3, v6

    goto :goto_28

    :cond_4e
    new-array v2, v13, [LVa/e;

    :goto_29
    if-ltz v5, :cond_4f

    new-instance v3, LVa/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LVa/e;->a:LVa/b;

    iput v5, v3, LVa/e;->b:I

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    new-array v7, v7, [I

    iput-object v7, v3, LVa/e;->c:[I

    aput v6, v7, v5

    aput-object v3, v2, v5

    const/4 v3, -0x1

    add-int/2addr v5, v3

    goto :goto_29

    :cond_4f
    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v13, :cond_5a

    aget-object v5, v4, v3

    invoke-virtual {v5, v3}, LVa/e;->d(I)I

    move-result v5

    if-nez v5, :cond_53

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    :goto_2b
    if-ge v5, v13, :cond_51

    aget-object v7, v4, v5

    invoke-virtual {v7, v3}, LVa/e;->d(I)I

    move-result v7

    if-eqz v7, :cond_50

    aget-object v6, v4, v3

    aget-object v7, v4, v5

    aput-object v7, v4, v3

    aput-object v6, v4, v5

    aget-object v6, v2, v3

    aget-object v7, v2, v5

    aput-object v7, v2, v3

    aput-object v6, v2, v5

    move v5, v13

    const/4 v6, 0x1

    :cond_50
    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_2b

    :cond_51
    if-eqz v6, :cond_52

    goto :goto_2c

    :cond_52
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Squaring matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_2c
    aget-object v5, v4, v3

    invoke-virtual {v5, v3}, LVa/e;->d(I)I

    move-result v5

    invoke-virtual {v1, v5}, LVa/b;->a(I)I

    move-result v5

    aget-object v6, v4, v3

    iget-object v7, v6, LVa/e;->a:LVa/b;

    invoke-virtual {v7, v5}, LVa/b;->b(I)Z

    move-result v7

    const-string v8, "Not an element of the finite field this polynomial is defined over."

    if-eqz v7, :cond_59

    iget-object v7, v6, LVa/e;->c:[I

    invoke-virtual {v6, v5, v7}, LVa/e;->e(I[I)[I

    move-result-object v7

    iput-object v7, v6, LVa/e;->c:[I

    invoke-virtual {v6}, LVa/e;->c()V

    aget-object v6, v2, v3

    iget-object v7, v6, LVa/e;->a:LVa/b;

    invoke-virtual {v7, v5}, LVa/b;->b(I)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v7, v6, LVa/e;->c:[I

    invoke-virtual {v6, v5, v7}, LVa/e;->e(I[I)[I

    move-result-object v5

    iput-object v5, v6, LVa/e;->c:[I

    invoke-virtual {v6}, LVa/e;->c()V

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v13, :cond_57

    if-eq v5, v3, :cond_54

    aget-object v6, v4, v5

    invoke-virtual {v6, v3}, LVa/e;->d(I)I

    move-result v6

    if-eqz v6, :cond_54

    aget-object v7, v4, v3

    iget-object v9, v7, LVa/e;->a:LVa/b;

    invoke-virtual {v9, v6}, LVa/b;->b(I)Z

    move-result v10

    if-eqz v10, :cond_56

    iget-object v10, v7, LVa/e;->c:[I

    invoke-virtual {v7, v6, v10}, LVa/e;->e(I[I)[I

    move-result-object v7

    new-instance v10, LVa/e;

    invoke-direct {v10, v9, v7}, LVa/e;-><init>(LVa/b;[I)V

    aget-object v7, v2, v3

    iget-object v9, v7, LVa/e;->a:LVa/b;

    invoke-virtual {v9, v6}, LVa/b;->b(I)Z

    move-result v11

    if-eqz v11, :cond_55

    iget-object v11, v7, LVa/e;->c:[I

    invoke-virtual {v7, v6, v11}, LVa/e;->e(I[I)[I

    move-result-object v6

    new-instance v7, LVa/e;

    invoke-direct {v7, v9, v6}, LVa/e;-><init>(LVa/b;[I)V

    aget-object v6, v4, v5

    iget-object v9, v6, LVa/e;->c:[I

    iget-object v10, v10, LVa/e;->c:[I

    invoke-virtual {v6, v9, v10}, LVa/e;->a([I[I)[I

    move-result-object v9

    iput-object v9, v6, LVa/e;->c:[I

    invoke-virtual {v6}, LVa/e;->c()V

    aget-object v6, v2, v5

    iget-object v9, v6, LVa/e;->c:[I

    iget-object v7, v7, LVa/e;->c:[I

    invoke-virtual {v6, v9, v7}, LVa/e;->a([I[I)[I

    move-result-object v7

    iput-object v7, v6, LVa/e;->c:[I

    invoke-virtual {v6}, LVa/e;->c()V

    :cond_54
    const/4 v6, 0x1

    goto :goto_2e

    :cond_55
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2e
    add-int/2addr v5, v6

    goto :goto_2d

    :cond_57
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto/16 :goto_2a

    :cond_58
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    return-object v0

    :cond_5b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Int array does not match given number of columns."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    :goto_2f
    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    instance-of v1, v0, Lma/c;

    if-eqz v1, :cond_61

    move-object v4, v0

    check-cast v4, Lma/c;

    goto/16 :goto_31

    :cond_61
    if-eqz v0, :cond_66

    new-instance v1, Lma/c;

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v2

    invoke-virtual {v2}, LU9/k;->A()I

    move-result v2

    iput v2, v1, Lma/c;->a:I

    if-nez v2, :cond_65

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lma/c;->b:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lma/c;->c:[B

    invoke-virtual {v0, v15}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lma/c;->d:[B

    invoke-virtual {v0}, LU9/v;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_64

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    instance-of v2, v0, Lma/d;

    if-eqz v2, :cond_62

    move-object v4, v0

    check-cast v4, Lma/d;

    goto :goto_30

    :cond_62
    if-eqz v0, :cond_63

    new-instance v4, Lma/d;

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iput-object v0, v4, Lma/d;->a:[B

    :cond_63
    :goto_30
    iput-object v4, v1, Lma/c;->e:Lma/d;

    :cond_64
    move-object v4, v1

    goto :goto_31

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_31
    sget-object v0, LDa/c;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lra/a;

    new-instance v0, Lra/b;

    iget-object v1, v4, Lma/c;->b:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v7

    iget-object v1, v4, Lma/c;->c:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v8

    iget-object v1, v4, Lma/c;->d:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v9

    iget-object v1, v4, Lma/c;->e:Lma/d;

    iget-object v10, v1, Lma/d;->a:[B

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lra/b;-><init>(Lra/a;[B[B[B[B)V

    return-object v0

    :cond_67
    :goto_32
    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    sget-object v1, LDa/c;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/a;

    instance-of v2, v0, LU9/v;

    if-eqz v2, :cond_6a

    invoke-static {v0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v2

    invoke-virtual {v2}, LU9/k;->A()I

    move-result v2

    if-nez v2, :cond_69

    if-eqz v12, :cond_68

    invoke-static {v1, v12}, LDa/a;->b(Lpa/a;LU9/b;)Lpa/c;

    move-result-object v2

    new-instance v3, Lpa/b;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->A()[B

    move-result-object v26

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->A()[B

    move-result-object v27

    invoke-virtual {v0, v15}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->A()[B

    move-result-object v28

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->A()[B

    move-result-object v29

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v4

    invoke-virtual {v4}, LU9/b;->A()[B

    move-result-object v30

    invoke-virtual {v0, v10}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v0

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v31

    iget-object v0, v2, Lpa/c;->d:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v32

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v32}, Lpa/b;-><init>(Lpa/a;[B[B[B[B[B[B[B)V

    return-object v3

    :cond_68
    new-instance v2, Lpa/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v3

    invoke-virtual {v3}, LU9/b;->A()[B

    move-result-object v26

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v3

    invoke-virtual {v3}, LU9/b;->A()[B

    move-result-object v27

    invoke-virtual {v0, v15}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v3

    invoke-virtual {v3}, LU9/b;->A()[B

    move-result-object v28

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v3

    invoke-virtual {v3}, LU9/b;->A()[B

    move-result-object v29

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v3

    invoke-virtual {v3}, LU9/b;->A()[B

    move-result-object v30

    invoke-virtual {v0, v10}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object v0

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v31

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v32}, Lpa/b;-><init>(Lpa/a;[B[B[B[B[B[B[B)V

    return-object v2

    :cond_69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown private key version: "

    invoke-static {v2, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    instance-of v2, v0, LU9/U;

    if-eqz v2, :cond_6c

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    if-eqz v12, :cond_6b

    invoke-static {v1, v12}, LDa/a;->b(Lpa/a;LU9/b;)Lpa/c;

    move-result-object v2

    new-instance v3, Lpa/b;

    invoke-direct {v3, v1, v0, v2}, Lpa/b;-><init>(Lpa/a;[BLpa/c;)V

    return-object v3

    :cond_6b
    new-instance v2, Lpa/b;

    invoke-direct {v2, v1, v0, v4}, Lpa/b;-><init>(Lpa/a;[BLpa/c;)V

    return-object v2

    :cond_6c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    :goto_33
    sget-object v1, LDa/c;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LCa/a;

    invoke-virtual/range {p0 .. p0}, LX9/b;->n()LU9/s;

    move-result-object v0

    instance-of v1, v0, LU9/v;

    if-eqz v1, :cond_6e

    check-cast v0, LU9/v;

    invoke-static {v0}, Lma/j;->l(LU9/v;)Lma/j;

    move-result-object v0

    iget-object v1, v0, Lma/j;->d:Lma/k;

    new-instance v8, LCa/b;

    iget-object v2, v0, Lma/j;->b:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v4

    iget-object v0, v0, Lma/j;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v5

    iget-object v0, v1, Lma/k;->a:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v6

    iget-object v0, v1, Lma/k;->b:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LCa/b;-><init>(LCa/a;[B[B[B[B)V

    return-object v8

    :cond_6e
    new-instance v1, LCa/b;

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    iget-object v0, v0, LU9/p;->a:[B

    invoke-direct {v1, v3, v0}, LCa/b;-><init>(LCa/a;[B)V

    return-object v1

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(JJLjava/math/RoundingMode;)J
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    sget-object p1, Lg4/d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_3

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_1

    :pswitch_4
    if-nez v6, :cond_4

    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0.00"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ls9/l;->w(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static j(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, La/a;->e(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, La/a;->e(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final k(LE9/a;)I
    .locals 4

    invoke-interface {p0}, LE9/a;->b()LF9/f;

    move-result-object v0

    invoke-interface {v0}, LF9/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, LE9/a;->b()LF9/f;

    move-result-object v1

    invoke-interface {v1}, LF9/f;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, LE9/a;->b()LF9/f;

    move-result-object v3

    invoke-interface {v3, v2}, LF9/f;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;
    .locals 1

    sget-object v0, LS7/G;->d:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shipmentData"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final o(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    sget-object v3, LV1/l;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, LV1/a;->a:LV1/a;

    invoke-virtual {v3, p0}, LV1/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, LV1/l;->a:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, LX8/y;->y(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LW8/f;

    invoke-direct {p0, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX8/y;->z(LW8/f;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v2

    sget-object v3, LV1/l;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget-object v1, LV1/l;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static q(Lk1/d;ILx0/c;)V
    .locals 6

    invoke-interface {p0, p1}, Lk1/d;->i(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lk1/d;->k(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lk1/d;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lk1/d;->i(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lk1/d;->i(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance p0, Lk1/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk1/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Lx0/c;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static r(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    return-wide v2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-wide v2

    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static final t(Landroid/view/View;LH1/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a05b6

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static u(Landroid/view/View;LX3/g;)V
    .locals 3

    iget-object v0, p1, LX3/g;->a:LX3/f;

    iget-object v0, v0, LX3/f;->b:LO3/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LO3/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LV/L;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LX3/g;->a:LX3/f;

    iget v1, p0, LX3/f;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LX3/f;->m:F

    invoke-virtual {p1}, LX3/g;->r()V

    :cond_1
    return-void
.end method

.method public static v(Lk1/d;Lk1/k;Lx0/c;)V
    .locals 13

    iget-wide v0, p1, Lk1/k;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lk1/d;->b(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lk1/d;->l()I

    move-result v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lk1/d;->i(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v0, v1}, Lk1/d;->k(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lk1/d;->i(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p0}, Lk1/d;->l()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-wide v8, p1, Lk1/k;->a:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v12, Lk1/a;

    sub-long v10, v2, v8

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lk1/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v12}, Lx0/c;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lk1/d;->l()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, LM9/a;->q(Lk1/d;ILx0/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lk1/k;->b:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, LM9/a;->q(Lk1/d;ILx0/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance p1, Lk1/a;

    invoke-interface {p0, v0, v1}, Lk1/d;->k(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lk1/d;->i(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Lk1/d;->i(I)J

    move-result-wide v2

    sub-long v10, v0, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lk1/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p1}, Lx0/c;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static y(ILZ9/g;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LZ9/g;->d(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LZ9/g;->d(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LZ9/g;->d(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, LZ9/g;->d(B)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract z()V
.end method
