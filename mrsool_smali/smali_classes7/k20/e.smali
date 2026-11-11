.class public final Lk20/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Ls00/t0;


# instance fields
.field private final synthetic b:Lv00/c0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk20/k;->a:Lk20/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk20/k;->h()Lk20/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lt00/g;->A1:Lt00/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lt00/g$a;->b()Lt00/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ls00/d0;->H1:Ls00/d0;

    .line 17
    .line 18
    sget-object v4, Ls00/t;->e:Ls00/u;

    .line 19
    .line 20
    sget-object v5, Lk20/b;->J1:Lk20/b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lk20/b;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lr10/f;->n(Ljava/lang/String;)Lr10/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Ls00/b$a;->b:Ls00/b$a;

    .line 31
    .line 32
    sget-object v8, Ls00/z0;->a:Ls00/z0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Lv00/c0;->N0(Ls00/m;Lt00/g;Ls00/d0;Ls00/u;ZLr10/f;Ls00/b$a;Ls00/z0;ZZZZZZ)Lv00/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lk20/k;->k()Li20/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    invoke-virtual/range {v15 .. v20}, Lv00/c0;->a1(Li20/g0;Ljava/util/List;Ls00/w0;Ls00/w0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, Lk20/e;->b:Lv00/c0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public B(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lv00/c0;->M0(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv00/c0;->D0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L()Ls00/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->L()Ls00/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/n0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Ls00/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->O()Ls00/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Ls00/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->P()Ls00/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic a()Ls00/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk20/e;->a()Ls00/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ls00/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk20/e;->a()Ls00/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ls00/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lk20/e;->a()Ls00/t0;

    move-result-object v0

    return-object v0
.end method

.method public a()Ls00/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    invoke-virtual {v0}, Lv00/c0;->a()Ls00/t0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ls00/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/k;->b()Ls00/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Li20/p1;)Ls00/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk20/e;->c(Li20/p1;)Ls00/t0;

    move-result-object p1

    return-object p1
.end method

.method public c(Li20/p1;)Ls00/t0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    invoke-virtual {v0, p1}, Lv00/c0;->c(Li20/p1;)Ls00/t0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ls00/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ls00/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->Q0()Lv00/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/m0;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ls00/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->g()Ls00/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv00/c0;->g0(Ls00/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Lt00/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt00/b;->getAnnotations()Lt00/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Lr10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/j;->getName()Lr10/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnType()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->getReturnType()Li20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/m0;->getType()Li20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()Ls00/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->getVisibility()Ls00/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ls00/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->h()Ls00/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ls00/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/k;->i()Ls00/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/m0;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0()Lw10/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/n0;->o0()Lw10/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ls00/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->s()Ls00/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Ls00/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->w0()Ls00/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->x0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Ls00/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ls00/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv00/c0;->y(Ls00/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->b:Lv00/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/c0;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
