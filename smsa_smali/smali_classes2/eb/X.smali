.class public final Leb/X;
.super Leb/n;
.source "SourceFile"


# instance fields
.field public final a:Lb3/z;

.field public final b:Leb/o;

.field public final c:Leb/o;

.field public final d:Leb/s;


# direct methods
.method public constructor <init>(Leb/s;Leb/s0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lb3/z;

    invoke-direct {v3, v1, v2}, Lb3/z;-><init>(Leb/s;Leb/s0;)V

    iput-object v3, v0, Leb/X;->a:Lb3/z;

    new-instance v3, Leb/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Leb/o;-><init>(I)V

    iput-object v3, v0, Leb/X;->b:Leb/o;

    new-instance v4, Leb/o;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Leb/o;-><init>(I)V

    iput-object v4, v0, Leb/X;->c:Leb/o;

    iput-object v1, v0, Leb/X;->d:Leb/s;

    invoke-interface/range {p1 .. p1}, Leb/s;->d()Ldb/c;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Leb/s;->i()Ldb/c;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Leb/s;->j()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7, v5}, Leb/s0;->d(Ljava/lang/Class;Ldb/c;)Leb/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/m;

    check-cast v5, Leb/V;

    iget-object v7, v5, Leb/V;->c:Leb/N;

    iget-object v5, v5, Leb/V;->b:Leb/N;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Leb/N;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb/N;

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Leb/N;->a()Ljava/lang/annotation/Annotation;

    move-result-object v10

    instance-of v10, v10, Ldb/p;

    if-eqz v10, :cond_0

    move-object v5, v9

    :cond_0
    invoke-virtual {v3, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Leb/N;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leb/N;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Leb/N;->a()Ljava/lang/annotation/Annotation;

    move-result-object v9

    instance-of v9, v9, Ldb/p;

    if-eqz v9, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Leb/s;->l()Ljava/util/List;

    move-result-object v2

    sget-object v5, Ldb/c;->b:Ldb/c;

    iget-object v7, v0, Leb/X;->a:Lb3/z;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-ne v6, v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/W;

    iget-object v6, v5, Leb/W;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Leb/W;->b:Ljava/lang/reflect/Method;

    invoke-static {v5}, Lb3/z;->u(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v5}, Lb3/z;->s(Ljava/lang/reflect/Method;)I

    move-result v13

    if-ne v13, v12, :cond_7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    array-length v14, v13

    if-lez v14, :cond_5

    aget-object v13, v13, v10

    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_5

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    goto :goto_2

    :cond_5
    move-object v13, v9

    :goto_2
    if-eqz v13, :cond_6

    invoke-static {v13}, Lj4/b;->k(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v13

    goto :goto_5

    :cond_6
    new-array v13, v10, [Ljava/lang/Class;

    goto :goto_5

    :cond_7
    if-ne v13, v8, :cond_a

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_8

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    goto :goto_3

    :cond_8
    move-object v13, v9

    :goto_3
    if-eqz v13, :cond_9

    invoke-static {v13}, Lj4/b;->k(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v13

    goto :goto_5

    :cond_9
    new-array v13, v10, [Ljava/lang/Class;

    goto :goto_5

    :cond_a
    if-ne v13, v11, :cond_d

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_b

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    goto :goto_4

    :cond_b
    move-object v13, v9

    :goto_4
    if-eqz v13, :cond_c

    invoke-static {v13}, Lj4/b;->k(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v13

    goto :goto_5

    :cond_c
    new-array v13, v10, [Ljava/lang/Class;

    goto :goto_5

    :cond_d
    move-object v13, v9

    :goto_5
    invoke-static {v5}, Lb3/z;->u(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v15, v7, Lb3/z;->b:Ljava/lang/Object;

    check-cast v15, Leb/a;

    invoke-virtual {v15, v14, v13}, Leb/a;->g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    goto :goto_6

    :cond_e
    move-object v13, v9

    :goto_6
    if-eqz v13, :cond_f

    invoke-static {v5, v13, v6}, Lb3/z;->q(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Leb/N;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object v5, v9

    :goto_7
    invoke-virtual {v5}, Leb/N;->g()I

    move-result v6

    if-ne v6, v8, :cond_10

    invoke-virtual {v5}, Leb/N;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v4, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-ne v6, v11, :cond_11

    invoke-virtual {v5}, Leb/N;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v4, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-ne v6, v12, :cond_4

    invoke-virtual {v5}, Leb/N;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-interface/range {p1 .. p1}, Leb/s;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/W;

    iget-object v5, v2, Leb/W;->a:[Ljava/lang/annotation/Annotation;

    array-length v6, v5

    move v13, v10

    :goto_8
    if-ge v13, v6, :cond_13

    aget-object v14, v5, v13

    instance-of v15, v14, Ldb/a;

    iget-object v10, v2, Leb/W;->b:Ljava/lang/reflect/Method;

    if-eqz v15, :cond_14

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_14
    instance-of v15, v14, Ldb/j;

    if-eqz v15, :cond_15

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_15
    instance-of v15, v14, Ldb/g;

    if-eqz v15, :cond_16

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_16
    instance-of v15, v14, Ldb/i;

    if-eqz v15, :cond_17

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_17
    instance-of v15, v14, Ldb/f;

    if-eqz v15, :cond_18

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_18
    instance-of v15, v14, Ldb/e;

    if-eqz v15, :cond_19

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_19
    instance-of v15, v14, Ldb/h;

    if-eqz v15, :cond_1a

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1a
    instance-of v15, v14, Ldb/d;

    if-eqz v15, :cond_1b

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1b
    instance-of v15, v14, Ldb/r;

    if-eqz v15, :cond_1c

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1c
    instance-of v15, v14, Ldb/p;

    if-eqz v15, :cond_1d

    invoke-virtual {v0, v10, v14, v5}, Leb/X;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1d
    instance-of v15, v14, Ldb/q;

    if-eqz v15, :cond_20

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v14, v5}, Lb3/z;->q(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Leb/N;

    move-result-object v10

    invoke-virtual {v10}, Leb/N;->g()I

    move-result v14

    if-ne v14, v8, :cond_1e

    invoke-virtual {v10}, Leb/N;->h()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-ne v14, v11, :cond_1f

    invoke-virtual {v10}, Leb/N;->h()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-ne v14, v12, :cond_20

    invoke-virtual {v10}, Leb/N;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_21
    invoke-virtual {v4}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, v0, Leb/X;->d:Leb/s;

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/N;

    if-eqz v6, :cond_22

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/N;

    if-eqz v2, :cond_25

    invoke-virtual {v6}, Leb/N;->a()Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {v6}, Leb/N;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Leb/N;->a()Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6}, Leb/N;->i()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2}, Leb/N;->i()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_23

    new-instance v5, Leb/V;

    invoke-direct {v5, v6, v2}, Leb/V;-><init>(Leb/N;Leb/N;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    new-instance v1, Leb/c;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Method types do not match for %s in %s"

    invoke-direct {v1, v3, v2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_24
    new-instance v1, Leb/c;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Annotations do not match for \'%s\' in %s"

    invoke-direct {v1, v3, v2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_25
    new-instance v2, Leb/V;

    invoke-direct {v2, v6, v9}, Leb/V;-><init>(Leb/N;Leb/N;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    invoke-virtual {v3}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/N;

    if-eqz v6, :cond_27

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/N;

    invoke-virtual {v6}, Leb/N;->f()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v2, :cond_28

    goto :goto_a

    :cond_28
    new-instance v1, Leb/c;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "No matching get method for %s in %s"

    invoke-direct {v1, v3, v2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Leb/X;->a:Lb3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lb3/z;->q(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Leb/N;

    move-result-object p1

    invoke-virtual {p1}, Leb/N;->g()I

    move-result p2

    const/4 p3, 0x1

    iget-object v0, p0, Leb/X;->c:Leb/o;

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Leb/N;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Leb/N;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Leb/N;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Leb/X;->b:Leb/o;

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
