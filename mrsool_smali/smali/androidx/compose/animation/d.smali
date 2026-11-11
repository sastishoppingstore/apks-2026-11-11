.class public final synthetic Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# direct methods
.method public static synthetic a(Landroidx/compose/animation/e;ILs/p0;Lc00/l;ILjava/lang/Object;)Landroidx/compose/animation/j;
    .locals 2

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lb3/p;->b:Lb3/p$a;

    .line 8
    .line 9
    invoke-static {p2}, Ls/w2;->c(Lb3/p$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lb3/p;->b(J)Lb3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p2, p5, v0}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/animation/d$a;->b:Landroidx/compose/animation/d$a;

    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/e;->a(ILs/p0;Lc00/l;)Landroidx/compose/animation/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/animation/e;ILs/p0;Lc00/l;ILjava/lang/Object;)Landroidx/compose/animation/l;
    .locals 2

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lb3/p;->b:Lb3/p$a;

    .line 8
    .line 9
    invoke-static {p2}, Ls/w2;->c(Lb3/p$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lb3/p;->b(J)Lb3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p2, p5, v0}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/animation/d$b;->b:Landroidx/compose/animation/d$b;

    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/e;->b(ILs/p0;Lc00/l;)Landroidx/compose/animation/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
