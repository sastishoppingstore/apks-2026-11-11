.class public final Le10/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static final a(Le10/g;Le10/k;)Le10/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le10/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Le10/g;->a()Le10/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Le10/g;->c()Lpz/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, Le10/g;-><init>(Le10/b;Le10/k;Lpz/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final b(Le10/g;Ls00/m;Li10/z;ILpz/m;)Le10/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10/g;",
            "Ls00/m;",
            "Li10/z;",
            "I",
            "Lpz/m<",
            "Lb10/y;",
            ">;)",
            "Le10/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le10/g;->a()Le10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Le10/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Le10/h;-><init>(Le10/g;Ls00/m;Li10/z;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Le10/g;->f()Le10/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance p0, Le10/g;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, Le10/g;-><init>(Le10/b;Le10/k;Lpz/m;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Le10/g;Ls00/g;Li10/z;I)Le10/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpz/q;->G1:Lpz/q;

    .line 12
    .line 13
    new-instance v1, Le10/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Le10/a$a;-><init>(Le10/g;Ls00/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Le10/a;->b(Le10/g;Ls00/m;Li10/z;ILpz/m;)Le10/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(Le10/g;Ls00/g;Li10/z;IILjava/lang/Object;)Le10/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le10/a;->c(Le10/g;Ls00/g;Li10/z;I)Le10/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Le10/g;Ls00/m;Li10/z;I)Le10/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le10/g;->c()Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Le10/a;->b(Le10/g;Ls00/m;Li10/z;ILpz/m;)Le10/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Le10/g;Ls00/m;Li10/z;IILjava/lang/Object;)Le10/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Le10/a;->e(Le10/g;Ls00/m;Li10/z;I)Le10/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Le10/g;Lt00/g;)Lb10/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le10/g;->a()Le10/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le10/b;->a()Lb10/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Le10/g;->b()Lb10/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lb10/a;->c(Lb10/y;Ljava/lang/Iterable;)Lb10/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(Le10/g;Lt00/g;)Le10/g;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lt00/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Le10/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Le10/g;->a()Le10/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Le10/g;->f()Le10/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lpz/q;->G1:Lpz/q;

    .line 29
    .line 30
    new-instance v4, Le10/a$b;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Le10/a$b;-><init>(Le10/g;Lt00/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Le10/g;-><init>(Le10/b;Le10/k;Lpz/m;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final i(Le10/g;Le10/b;)Le10/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le10/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Le10/g;->f()Le10/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Le10/g;->c()Lpz/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, v1, p0}, Le10/g;-><init>(Le10/b;Le10/k;Lpz/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
