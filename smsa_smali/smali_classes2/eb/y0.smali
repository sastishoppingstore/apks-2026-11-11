.class public final Leb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Leb/I;

.field public final b:Leb/U;

.field public final c:Leb/U;

.field public final d:Leb/U;

.field public final e:Leb/q0;

.field public final f:Leb/k0;

.field public final g:Leb/s;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Leb/P;

.field public k:Leb/P;

.field public final l:I


# direct methods
.method public constructor <init>(Leb/k0;Leb/s;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Leb/y0;->b:Leb/U;

    new-instance v0, Leb/U;

    invoke-direct {v0, v1, p1}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Leb/y0;->c:Leb/U;

    new-instance v0, Leb/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Leb/U;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Leb/y0;->d:Leb/U;

    new-instance v0, Leb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb/q0;-><init>(I)V

    iput-object v0, p0, Leb/y0;->e:Leb/q0;

    iput-object p2, p0, Leb/y0;->g:Leb/s;

    iput-object p1, p0, Leb/y0;->f:Leb/k0;

    iput-object p4, p0, Leb/y0;->i:Ljava/lang/String;

    iput p5, p0, Leb/y0;->l:I

    iput-object p3, p0, Leb/y0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    iget-object v0, p0, Leb/y0;->d:Leb/U;

    invoke-virtual {v0}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/Y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/y0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Leb/y0;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public final e(Leb/I;)Leb/y0;
    .locals 3

    invoke-interface {p1}, Leb/I;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leb/I;->H()I

    move-result v1

    iget-object v2, p0, Leb/y0;->d:Leb/U;

    invoke-virtual {v2, v1, v0}, Leb/U;->e(ILjava/lang/String;)Leb/y0;

    move-result-object v0

    invoke-interface {p1}, Leb/I;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Leb/I;->d0(II)Leb/e0;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leb/y0;->e(Leb/I;)Leb/y0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)Leb/y0;
    .locals 8

    iget-object v0, p0, Leb/y0;->d:Leb/U;

    invoke-virtual {v0, p1, p2}, Leb/U;->e(ILjava/lang/String;)Leb/y0;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Leb/y0;

    iget-object v3, p0, Leb/y0;->f:Leb/k0;

    iget-object v4, p0, Leb/y0;->g:Leb/s;

    move-object v2, v1

    move-object v5, p2

    move-object v6, p3

    move v7, p1

    invoke-direct/range {v2 .. v7}, Leb/y0;-><init>(Leb/k0;Leb/s;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/Y;

    if-nez p1, :cond_0

    new-instance p1, Leb/Y;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Leb/Y;->c(Leb/y0;)V

    iget-object p1, p0, Leb/y0;->e:Leb/q0;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final i(Leb/P;)V
    .locals 4

    invoke-interface {p1}, Leb/P;->f()Z

    move-result v0

    const-string v1, "Duplicate annotation of name \'%s\' on %s"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leb/y0;->b:Leb/U;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Leb/c;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    invoke-interface {p1}, Leb/P;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leb/y0;->j:Leb/P;

    if-nez v0, :cond_2

    iput-object p1, p0, Leb/y0;->j:Leb/P;

    goto :goto_0

    :cond_2
    new-instance v0, Leb/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Duplicate text annotation on %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {p1}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leb/y0;->c:Leb/U;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, p0, Leb/y0;->e:Leb/q0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Leb/P;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Leb/y0;->k:Leb/P;

    :cond_5
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_6
    new-instance v2, Leb/c;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Leb/y0;->j:Leb/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leb/y0;->c:Leb/U;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Leb/y0;->b:Leb/U;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Leb/y0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leb/y0;->e:Leb/q0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 7

    iget-object v0, p0, Leb/y0;->c:Leb/U;

    invoke-virtual {v0}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/P;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Leb/y0;->k(Leb/P;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leb/y0;->b:Leb/U;

    invoke-virtual {v1}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/P;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Leb/y0;->k(Leb/P;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Leb/y0;->j:Leb/P;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Leb/y0;->k(Leb/P;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/P;

    if-eqz v4, :cond_6

    iget-object v4, p0, Leb/y0;->a:Leb/I;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Leb/I;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Leb/c;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Ordered attribute \'%s\' does not exist in %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Leb/y0;->d:Leb/U;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/Y;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/P;

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Leb/c;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Ordered element \'%s\' does not exist in %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Leb/Y;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Leb/c;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Element \'%s\' is also a path name in %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_5
    iget-object v3, p0, Leb/y0;->a:Leb/I;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Leb/I;->d(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Leb/U;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/Y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/y0;

    if-eqz v4, :cond_f

    add-int/lit8 v5, v3, 0x1

    iget v6, v4, Leb/y0;->l:I

    if-ne v6, v3, :cond_10

    invoke-virtual {v4, p1}, Leb/y0;->j(Ljava/lang/Class;)V

    move v3, v5

    goto :goto_6

    :cond_10
    new-instance v0, Leb/c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v4, Leb/y0;->h:Ljava/lang/String;

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Path section \'%s[%s]\' is out of sequence in %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    iget-object v1, p0, Leb/y0;->j:Leb/P;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Leb/y0;->c()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Leb/c;

    iget-object v1, p0, Leb/y0;->j:Leb/P;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Text annotation %s can not be used with paths in %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_13
    new-instance v0, Leb/c;

    iget-object v1, p0, Leb/y0;->j:Leb/P;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Text annotation %s used with elements in %s"

    invoke-direct {v0, v1, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_7
    return-void
.end method

.method public final k(Leb/P;)V
    .locals 3

    invoke-interface {p1}, Leb/P;->j()Leb/I;

    move-result-object p1

    iget-object v0, p0, Leb/y0;->a:Leb/I;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leb/I;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leb/I;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Leb/c;

    iget-object v2, p0, Leb/y0;->g:Leb/s;

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Path \'%s\' does not match \'%s\' in %s"

    invoke-direct {v1, v0, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    iput-object p1, p0, Leb/y0;->a:Leb/I;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/y0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/y0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
