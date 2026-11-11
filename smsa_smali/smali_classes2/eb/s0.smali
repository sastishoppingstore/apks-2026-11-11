.class public final Leb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final a:Lb3/z;

.field public final b:Ld2/s;

.field public final c:LR/c;

.field public final d:LR/c;

.field public final e:Ld2/c;

.field public final f:Leb/b0;

.field public final g:Lfb/b;

.field public final h:Lhb/j;


# direct methods
.method public constructor <init>(Lfb/a;Lgb/a;Lhb/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR/c;

    sget-object v1, Ldb/c;->a:Ldb/c;

    invoke-direct {v0, p0, v1}, LR/c;-><init>(Leb/s0;Ldb/c;)V

    iput-object v0, p0, Leb/s0;->c:LR/c;

    new-instance v0, Leb/b0;

    invoke-direct {v0, p2}, Leb/b0;-><init>(Lgb/a;)V

    iput-object v0, p0, Leb/s0;->f:Leb/b0;

    new-instance p2, Ld2/s;

    invoke-direct {p2, p0}, Ld2/s;-><init>(Leb/s0;)V

    iput-object p2, p0, Leb/s0;->b:Ld2/s;

    new-instance p2, LR/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Leb/s0;Ldb/c;)V

    iput-object p2, p0, Leb/s0;->d:LR/c;

    new-instance p2, Ld2/c;

    invoke-direct {p2, p3}, Ld2/c;-><init>(Lhb/j;)V

    iput-object p2, p0, Leb/s0;->e:Ld2/c;

    new-instance p2, Lb3/z;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lb3/z;-><init>(I)V

    iput-object p2, p0, Leb/s0;->a:Lb3/z;

    iput-object p1, p0, Leb/s0;->g:Lfb/b;

    iput-object p3, p0, Leb/s0;->h:Lhb/j;

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Byte;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/s0;->g:Lfb/b;

    invoke-interface {v0, p1}, Lfb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ldb/c;)Leb/n;
    .locals 3

    if-eqz p2, :cond_1

    iget-object p2, p0, Leb/s0;->c:LR/c;

    iget-object v0, p2, LR/c;->c:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/n;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LR/c;->e(Ljava/lang/Class;)Leb/s;

    move-result-object v1

    new-instance v2, Leb/M;

    iget-object p2, p2, LR/c;->f:Ljava/lang/Object;

    check-cast p2, Leb/s0;

    invoke-direct {v2, v1, p2}, Leb/M;-><init>(Leb/s;Leb/s0;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    iget-object p2, p0, Leb/s0;->d:LR/c;

    iget-object v0, p2, LR/c;->c:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/n;

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, LR/c;->e(Ljava/lang/Class;)Leb/s;

    move-result-object v1

    new-instance v2, Leb/M;

    iget-object p2, p2, LR/c;->f:Ljava/lang/Object;

    check-cast p2, Leb/s0;

    invoke-direct {v2, v1, p2}, Leb/M;-><init>(Leb/s;Leb/s0;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final c(Leb/m;Ljava/lang/annotation/Annotation;)Leb/P;
    .locals 2

    iget-object v0, p0, Leb/s0;->e:Ld2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb/T;

    invoke-direct {v1, p1, p2}, Leb/T;-><init>(Leb/m;Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, p1, p2, v1}, Ld2/c;->x(Leb/m;Ljava/lang/annotation/Annotation;Leb/T;)Leb/S;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Leb/S;->b:I

    if-lez v0, :cond_0

    iget-object p1, p1, Leb/S;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Leb/P;

    :cond_0
    return-object p2
.end method

.method public final d(Ljava/lang/Class;Ldb/c;)Leb/n;
    .locals 3

    if-eqz p2, :cond_1

    iget-object p2, p0, Leb/s0;->c:LR/c;

    iget-object v0, p2, LR/c;->b:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/n;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LR/c;->e(Ljava/lang/Class;)Leb/s;

    move-result-object v1

    new-instance v2, Leb/X;

    iget-object p2, p2, LR/c;->f:Ljava/lang/Object;

    check-cast p2, Leb/s0;

    invoke-direct {v2, v1, p2}, Leb/X;-><init>(Leb/s;Leb/s0;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    iget-object p2, p0, Leb/s0;->d:LR/c;

    iget-object v0, p2, LR/c;->b:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/n;

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, LR/c;->e(Ljava/lang/Class;)Leb/s;

    move-result-object v1

    new-instance v2, Leb/X;

    iget-object p2, p2, LR/c;->f:Ljava/lang/Object;

    check-cast p2, Leb/s0;

    invoke-direct {v2, v1, p2}, Leb/X;-><init>(Leb/s;Leb/s0;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/Class;)Leb/k0;
    .locals 6

    iget-object v0, p0, Leb/s0;->b:Ld2/s;

    iget-object v1, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Ljb/a;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/k0;

    if-nez v2, :cond_4

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    iget-object v2, v0, Leb/s0;->d:LR/c;

    invoke-virtual {v2, p1}, LR/c;->e(Ljava/lang/Class;)Leb/s;

    move-result-object v2

    invoke-virtual {v0, p1}, Leb/s0;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Leb/r;

    invoke-direct {v0, v2}, Leb/r;-><init>(Leb/s;)V

    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v3, Leb/c0;

    invoke-direct {v3, v2, v0}, Leb/c0;-><init>(Leb/s;Leb/s0;)V

    iget-object v4, v3, Leb/c0;->c:LC5/a;

    iget-boolean v4, v4, LC5/a;->a:Z

    if-eqz v4, :cond_3

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v5

    :goto_0
    if-nez v5, :cond_3

    new-instance v3, Leb/r;

    invoke-direct {v3}, Leb/r;-><init>()V

    new-instance v4, Leb/q;

    invoke-direct {v4, v2}, Leb/q;-><init>(Leb/s;)V

    iput-object v4, v3, Leb/r;->c:Leb/s;

    new-instance v2, Leb/c0;

    invoke-direct {v2, v4, v0}, Leb/c0;-><init>(Leb/s;Leb/s0;)V

    iput-object v2, v3, Leb/r;->b:Ljava/lang/Object;

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Leb/s0;->f:Leb/b0;

    invoke-virtual {v0, p1}, Leb/b0;->D(Ljava/lang/Class;)Lib/i;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
