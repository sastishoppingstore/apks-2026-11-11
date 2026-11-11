.class public abstract Lk10/a;
.super Lk10/b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Le20/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lk10/b<",
        "TA;",
        "Lk10/d<",
        "+TA;+TC;>;>;",
        "Le20/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final c:Lh20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/g<",
            "Lk10/t;",
            "Lk10/d<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20/n;Lk10/r;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lk10/b;-><init>(Lk10/r;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk10/a$d;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lk10/a$d;-><init>(Lk10/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lh20/n;->i(Lc00/l;)Lh20/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk10/a;->c:Lh20/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic B(Lk10/a;Lk10/t;)Lk10/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk10/a;->E(Lk10/t;)Lk10/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Lk10/t;)Lk10/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/t;",
            ")",
            "Lk10/d<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lk10/a$b;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lk10/a$b;-><init>(Lk10/a;Ljava/util/HashMap;Lk10/t;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk10/b;->q(Lk10/t;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v9, v0}, Lk10/t;->b(Lk10/t$d;[B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lk10/d;

    .line 35
    .line 36
    invoke-direct {p1, v6, v7, v8}, Lk10/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final G(Le20/a0;Lm10/n;Le20/b;Li20/g0;Lc00/p;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20/a0;",
            "Lm10/n;",
            "Le20/b;",
            "Li20/g0;",
            "Lc00/p<",
            "-",
            "Lk10/d<",
            "+TA;+TC;>;-",
            "Lk10/w;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk10/b;->b:Lk10/b$b;

    .line 2
    .line 3
    sget-object v1, Lo10/b;->B:Lo10/b$b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm10/n;->h0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Lq10/i;->f(Lm10/n;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lk10/b;->u()Lk10/r;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lk10/b;->t()Lq10/e;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lk10/b$b;->a(Le20/a0;ZZLjava/lang/Boolean;ZLk10/r;Lq10/e;)Lk10/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lk10/b;->o(Le20/a0;Lk10/t;)Lk10/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-interface {v0}, Lk10/t;->c()Ll10/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ll10/a;->d()Lq10/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lk10/j;->b:Lk10/j$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lk10/j$a;->a()Lq10/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lo10/a;->d(Lo10/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p1}, Le20/a0;->b()Lo10/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Le20/a0;->d()Lo10/g;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Lk10/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lo10/c;Lo10/g;Le20/b;Z)Lk10/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget-object p2, p0, Lk10/a;->c:Lh20/g;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p5, p2, p1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    invoke-static {p4}, Lp00/o;->d(Li20/g0;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lk10/a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected C(Lk10/t;)Lk10/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/t;",
            ")",
            "Lk10/d<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "binaryClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk10/a;->c:Lh20/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk10/d;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final D(Lr10/b;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/b;",
            "Ljava/util/Map<",
            "Lr10/f;",
            "+",
            "Lw10/g<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00/a;->a()Lr10/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string p1, "value"

    .line 26
    .line 27
    invoke-static {p1}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lw10/q;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lw10/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lw10/g;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lw10/q$b$b;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lw10/q$b$b;

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v1}, Lw10/q$b$b;->b()Lr10/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lk10/b;->v(Lr10/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method protected abstract F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method protected abstract H(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public b(Le20/a0;Lm10/n;Li20/g0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20/a0;",
            "Lm10/n;",
            "Li20/g0;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Le20/b;->F1:Le20/b;

    .line 17
    .line 18
    sget-object v6, Lk10/a$c;->b:Lk10/a$c;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lk10/a;->G(Le20/a0;Lm10/n;Le20/b;Li20/g0;Lc00/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public k(Le20/a0;Lm10/n;Li20/g0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20/a0;",
            "Lm10/n;",
            "Li20/g0;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Le20/b;->G1:Le20/b;

    .line 17
    .line 18
    sget-object v6, Lk10/a$a;->b:Lk10/a$a;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lk10/a;->G(Le20/a0;Lm10/n;Le20/b;Li20/g0;Lc00/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic p(Lk10/t;)Lk10/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk10/a;->C(Lk10/t;)Lk10/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
