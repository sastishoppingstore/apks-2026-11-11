.class public final Leb/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/m;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Leb/N;

.field public final c:Leb/N;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leb/N;Leb/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Leb/N;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Leb/V;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Leb/N;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Leb/V;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Leb/N;->e()[Ljava/lang/Class;

    invoke-virtual {p1}, Leb/N;->d()Ljava/lang/Class;

    invoke-virtual {p1}, Leb/N;->i()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Leb/V;->e:Ljava/lang/Class;

    invoke-virtual {p1}, Leb/N;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/V;->f:Ljava/lang/String;

    iput-object p2, p0, Leb/V;->b:Leb/N;

    iput-object p1, p0, Leb/V;->c:Leb/N;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leb/V;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Leb/V;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leb/V;->c:Leb/N;

    invoke-virtual {v0}, Leb/N;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Leb/V;->b:Leb/N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leb/N;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Leb/c;

    iget-object p2, p0, Leb/V;->f:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Property \'%s\' is read only in %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final g()Ljava/lang/annotation/Annotation;
    .locals 4

    iget-object v0, p0, Leb/V;->c:Leb/N;

    invoke-virtual {v0}, Leb/N;->b()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-object v1, p0, Leb/V;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldb/r;

    if-ne v3, v2, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Leb/V;->b:Leb/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leb/N;->b()Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leb/V;->c:Leb/N;

    invoke-virtual {v0}, Leb/N;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/V;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Leb/V;->b:Leb/N;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leb/V;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/V;->f:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
