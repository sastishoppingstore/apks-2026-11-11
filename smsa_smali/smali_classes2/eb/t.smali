.class public final Leb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/s;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;

.field public c:[Ljava/lang/annotation/Annotation;

.field public d:Ldb/c;

.field public e:Ldb/c;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leb/t;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Leb/t;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Leb/t;->h:Z

    return v0
.end method

.method public final d()Ldb/c;
    .locals 1

    iget-object v0, p0, Leb/t;->d:Ldb/c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Leb/t;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leb/t;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Ldb/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrder()Ldb/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoot()Ldb/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, Leb/t;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldb/c;
    .locals 1

    iget-object v0, p0, Leb/t;->d:Ldb/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Leb/t;->e:Ldb/c;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Leb/t;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Leb/t;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leb/t;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final m()Ldb/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/t;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
