.class public final Leb/M;
.super Leb/n;
.source "SourceFile"


# instance fields
.field public final a:Leb/a;

.field public final b:Leb/o;


# direct methods
.method public constructor <init>(Leb/s;Leb/s0;)V
    .locals 8

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Leb/a;

    invoke-direct {v0, p1, p2}, Leb/a;-><init>(Leb/s;Leb/s0;)V

    iput-object v0, p0, Leb/M;->a:Leb/a;

    new-instance v0, Leb/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb/o;-><init>(I)V

    iput-object v0, p0, Leb/M;->b:Leb/o;

    invoke-interface {p1}, Leb/s;->d()Ldb/c;

    move-result-object v0

    invoke-interface {p1}, Leb/s;->i()Ldb/c;

    move-result-object v1

    invoke-interface {p1}, Leb/s;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2, v0}, Leb/s0;->b(Ljava/lang/Class;Ldb/c;)Leb/n;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p1}, Leb/s;->g()Ljava/util/List;

    move-result-object p2

    sget-object v0, Ldb/c;->a:Ldb/c;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/K;

    iget-object v1, v0, Leb/K;->a:[Ljava/lang/annotation/Annotation;

    iget-object v0, v0, Leb/K;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lj4/b;->k(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-array v4, v2, [Ljava/lang/Class;

    :goto_2
    iget-object v5, p0, Leb/M;->a:Leb/a;

    invoke-virtual {v5, v3, v4}, Leb/a;->g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v3, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Leb/s;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v0, p0, Leb/M;->b:Leb/o;

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/K;

    iget-object v1, p2, Leb/K;->a:[Ljava/lang/annotation/Annotation;

    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    instance-of v6, v5, Ldb/a;

    iget-object v7, p2, Leb/K;->b:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_6

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v6, v5, Ldb/j;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v6, v5, Ldb/g;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v6, v5, Ldb/i;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of v6, v5, Ldb/f;

    if-eqz v6, :cond_a

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_a
    instance-of v6, v5, Ldb/e;

    if-eqz v6, :cond_b

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_b
    instance-of v6, v5, Ldb/h;

    if-eqz v6, :cond_c

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_c
    instance-of v6, v5, Ldb/d;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_d
    instance-of v6, v5, Ldb/r;

    if-eqz v6, :cond_e

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_e
    instance-of v6, v5, Ldb/p;

    if-eqz v6, :cond_f

    invoke-virtual {p0, v7, v5, v1}, Leb/M;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_f
    instance-of v5, v5, Ldb/q;

    if-eqz v5, :cond_10

    new-instance v5, Leb/L;

    invoke-direct {v5, v7}, Leb/L;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/m;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    new-instance v0, Leb/J;

    invoke-direct {v0, p1, p2, p3}, Leb/J;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    new-instance p2, Leb/L;

    invoke-direct {p2, p1}, Leb/L;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object p1, p0, Leb/M;->b:Leb/o;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb/m;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Leb/J;->b()Ljava/lang/annotation/Annotation;

    move-result-object v1

    instance-of v1, v1, Ldb/p;

    if-eqz v1, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
