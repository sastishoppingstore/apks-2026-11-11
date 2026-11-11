.class public final Lk20/c;
.super Lv00/g0;
.source "ErrorFunctionDescriptor.kt"


# direct methods
.method public constructor <init>(Ls00/e;)V
    .locals 17

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lk20/b;->G1:Lk20/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk20/b;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr10/f;->n(Ljava/lang/String;)Lr10/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ls00/b$a;->b:Ls00/b$a;

    .line 25
    .line 26
    sget-object v7, Ls00/z0;->a:Ls00/z0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lv00/g0;-><init>(Ls00/m;Ls00/y0;Lt00/g;Lr10/f;Ls00/b$a;Ls00/z0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v0, Lk20/j;->O1:Lk20/j;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lk20/k;->d(Lk20/j;[Ljava/lang/String;)Lk20/h;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Ls00/d0;->H1:Ls00/d0;

    .line 56
    .line 57
    sget-object v16, Ls00/t;->e:Ls00/u;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, Lv00/g0;->m1(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;)Lv00/g0;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk20/c;->j1(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ls00/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J0(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk20/c;->j1(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected K0(Ls00/m;Ls00/y;Ls00/b$a;Lr10/f;Lt00/g;Ls00/z0;)Lv00/p;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public g0(Ls00/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls00/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j1(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/y0;
    .locals 0

    .line 1
    const-string p5, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modality"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "kind"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public u()Ls00/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls00/y$a<",
            "Ls00/y0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk20/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk20/c$a;-><init>(Lk20/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
