.class public final Le10/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lt00/g;


# instance fields
.field private final F1:Li10/d;

.field private final G1:Z

.field private final H1:Lh20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/h<",
            "Li10/a;",
            "Lt00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le10/g;


# direct methods
.method public constructor <init>(Le10/g;Li10/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le10/d;->b:Le10/g;

    .line 3
    iput-object p2, p0, Le10/d;->F1:Li10/d;

    .line 4
    iput-boolean p3, p0, Le10/d;->G1:Z

    .line 5
    invoke-virtual {p1}, Le10/g;->a()Le10/b;

    move-result-object p1

    invoke-virtual {p1}, Le10/b;->u()Lh20/n;

    move-result-object p1

    new-instance p2, Le10/d$a;

    invoke-direct {p2, p0}, Le10/d$a;-><init>(Le10/d;)V

    invoke-interface {p1, p2}, Lh20/n;->g(Lc00/l;)Lh20/h;

    move-result-object p1

    iput-object p1, p0, Le10/d;->H1:Lh20/h;

    return-void
.end method

.method public synthetic constructor <init>(Le10/g;Li10/d;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le10/d;-><init>(Le10/g;Li10/d;Z)V

    return-void
.end method

.method public static final synthetic b(Le10/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le10/d;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Le10/d;)Le10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le10/d;->b:Le10/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lr10/c;)Lt00/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le10/d;->F1:Li10/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Li10/d;->a(Lr10/c;)Li10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le10/d;->H1:Lh20/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt00/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lc10/c;->a:Lc10/c;

    .line 25
    .line 26
    iget-object v1, p0, Le10/d;->F1:Li10/d;

    .line 27
    .line 28
    iget-object v2, p0, Le10/d;->b:Le10/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lc10/c;->a(Lr10/c;Li10/d;Le10/g;)Lt00/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le10/d;->F1:Li10/d;

    .line 2
    .line 3
    invoke-interface {v0}, Li10/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le10/d;->F1:Li10/d;

    .line 14
    .line 15
    invoke-interface {v0}, Li10/d;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt00/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le10/d;->F1:Li10/d;

    .line 2
    .line 3
    invoke-interface {v0}, Li10/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lqz/u;->d0(Ljava/lang/Iterable;)Lu20/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le10/d;->H1:Lh20/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu20/k;->H(Lu20/h;Lc00/l;)Lu20/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lc10/c;->a:Lc10/c;

    .line 20
    .line 21
    sget-object v2, Lp00/k$a;->y:Lr10/c;

    .line 22
    .line 23
    iget-object v3, p0, Le10/d;->F1:Li10/d;

    .line 24
    .line 25
    iget-object v4, p0, Le10/d;->b:Le10/g;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lc10/c;->a(Lr10/c;Li10/d;Le10/g;)Lt00/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lu20/k;->K(Lu20/h;Ljava/lang/Object;)Lu20/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lu20/k;->z(Lu20/h;)Lu20/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public l(Lr10/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt00/g$b;->b(Lt00/g;Lr10/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
